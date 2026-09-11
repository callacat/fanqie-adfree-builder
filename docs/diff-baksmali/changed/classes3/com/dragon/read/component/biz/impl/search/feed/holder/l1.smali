## classes3/com/dragon/read/component/biz/impl/search/feed/holder/l1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;
[MOD-CHANGED]
.method public static U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 34013186
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 34013194
    move-result-object v1

    .line 34013195
    new-instance v2, Lwo5/f;

    .line 34013197
    invoke-direct {v2}, Lwo5/f;-><init>()V

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    iput-object v3, v2, Lwo5/f;->a:Ljava/lang/String;

    .line 34013203
    iget-object v4, p0, Lro5/c;->j:Ljava/lang/String;

    .line 34013205
    invoke-virtual {v2, v4}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 34013208
    if-eqz v0, :cond_1d

    .line 34013210
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v4, v3

    .line 34013214
    :goto_1e
    const-string v5, ""

    .line 34013216
    if-nez v4, :cond_23

    .line 34013218
    move-object v4, v5

    .line 34013219
    :cond_23
    iput-object v4, v2, Lwo5/f;->b:Ljava/lang/String;

    .line 34013221
    if-eqz v0, :cond_2a

    .line 34013223
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v4, v3

    .line 34013227
    :goto_2b
    iput-object v4, v2, Lwo5/f;->c:Ljava/lang/String;

    .line 34013229
    if-eqz v0, :cond_32

    .line 34013231
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v4, v3

    .line 34013235
    :goto_33
    iput-object v4, v2, Lwo5/f;->d:Ljava/lang/String;

    .line 34013237
    if-eqz v0, :cond_3a

    .line 34013239
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v4, v3

    .line 34013243
    :goto_3b
    const/4 v6, 0x1

    .line 34013244
    const/4 v7, 0x0

    .line 34013245
    if-eqz v4, :cond_48

    .line 34013247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013250
    move-result v4

    .line 34013251
    if-nez v4, :cond_46

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 34013257
    :goto_49
    xor-int/2addr v4, v6

    .line 34013258
    iput-boolean v4, v2, Lwo5/f;->e:Z

    .line 34013260
    iget v4, p0, Lro5/c;->o:I

    .line 34013262
    iput v4, v2, Lwo5/f;->f:I

    .line 34013264
    iget v4, p0, Lro5/c;->p:I

    .line 34013266
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013269
    move-result-object v4

    .line 34013270
    iput-object v4, v2, Lwo5/f;->g:Ljava/lang/String;

    .line 34013272
    sget-object v4, Lx75/c;->a:Lx75/c;

    .line 34013274
    if-eqz v0, :cond_5f

    .line 34013276
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v6, v3

    .line 34013280
    :goto_60
    if-nez v6, :cond_63

    .line 34013282
    move-object v6, v5

    .line 34013283
    :cond_63
    if-eqz v0, :cond_68

    .line 34013285
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v8, v3

    .line 34013289
    :goto_69
    if-nez v8, :cond_6c

    .line 34013291
    move-object v8, v5

    .line 34013292
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    invoke-static {v6, v8}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object v4

    .line 34013299
    iput-object v4, v2, Lwo5/f;->h:Ljava/lang/String;

    .line 34013301
    const-string v4, "result"

    .line 34013303
    iput-object v4, v2, Lwo5/f;->i:Ljava/lang/String;

    .line 34013305
    iget-object v4, p0, Lro5/c;->i:Lso5/d;

    .line 34013307
    if-eqz v4, :cond_80

    .line 34013309
    iget-object v6, v4, Lso5/d;->c:Ljava/lang/String;

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v6, v3

    .line 34013313
    :goto_81
    iput-object v6, v2, Lwo5/f;->j:Ljava/lang/String;

    .line 34013315
    if-eqz v4, :cond_88

    .line 34013317
    iget-object v6, v4, Lso5/d;->j:Ljava/lang/String;

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v6, v3

    .line 34013321
    :goto_89
    iput-object v6, v2, Lwo5/f;->k:Ljava/lang/String;

    .line 34013323
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013325
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 34013327
    iput-object v6, v2, Lwo5/f;->l:Ljava/lang/String;

    .line 34013329
    if-eqz v4, :cond_96

    .line 34013331
    iget-object v6, v4, Lso5/d;->b:Ljava/lang/String;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v6, v3

    .line 34013335
    :goto_97
    iput-object v6, v2, Lwo5/f;->n:Ljava/lang/String;

    .line 34013337
    if-eqz v4, :cond_9e

    .line 34013339
    iget-object v6, v4, Lso5/d;->i:Ljava/lang/String;

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v6, v3

    .line 34013343
    :goto_9f
    iput-object v6, v2, Lwo5/f;->q:Ljava/lang/String;

    .line 34013345
    if-eqz v4, :cond_a6

    .line 34013347
    iget-object v4, v4, Lso5/d;->d:Ljava/lang/String;

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v4, v3

    .line 34013351
    :goto_a7
    iput-object v4, v2, Lwo5/f;->r:Ljava/lang/String;

    .line 34013353
    if-eqz v0, :cond_ae

    .line 34013355
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v4, v3

    .line 34013359
    :goto_af
    iput-object v4, v2, Lwo5/f;->t:Ljava/lang/String;

    .line 34013361
    iput-object p1, v2, Lwo5/f;->w:Ldo5/a;

    .line 34013363
    if-eqz v0, :cond_c4

    .line 34013365
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013367
    if-eqz v4, :cond_c4

    .line 34013369
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013372
    move-result-object v4

    .line 34013373
    if-eqz v4, :cond_c4

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    move-result v4

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    iput v4, v2, Lwo5/f;->x:I

    .line 34013383
    if-eqz v0, :cond_d7

    .line 34013385
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 34013387
    if-eqz v4, :cond_d7

    .line 34013389
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013392
    move-result-object v4

    .line 34013393
    if-eqz v4, :cond_d7

    .line 34013395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013398
    move-result v7

    .line 34013399
    :cond_d7
    iput v7, v2, Lwo5/f;->y:I

    .line 34013401
    if-eqz v0, :cond_dd

    .line 34013403
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 34013405
    :cond_dd
    iput-object v3, v2, Lwo5/f;->B:Ljava/lang/String;

    .line 34013407
    const-string v0, "forum_position"

    .line 34013409
    invoke-virtual {p1, v0, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013412
    move-result-object v0

    .line 34013413
    iput-object v0, v2, Lwo5/f;->z:Ljava/lang/String;

    .line 34013415
    const-string v0, "post_position"

    .line 34013417
    invoke-virtual {p1, v0, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013420
    move-result-object p1

    .line 34013421
    iput-object p1, v2, Lwo5/f;->A:Ljava/lang/String;

    .line 34013423
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 34013426
    move-result p1

    .line 34013427
    if-eqz p1, :cond_f7

    .line 34013429
    const-string v5, "result_with_book_comment"

    .line 34013431
    :cond_f7
    iput-object v5, v2, Lwo5/f;->C:Ljava/lang/String;

    .line 34013433
    iput-object v1, v2, Lwo5/f;->D:Ljava/lang/String;

    .line 34013435
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    move-result-object p0

    .line 34013439
    iput-object p0, v2, Lwo5/f;->E:Ljava/lang/String;

    .line 34013441
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 34013185
    .line 34013186
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    new-instance v2, Lwo5/f;

    .line 34013196
    .line 34013197
    invoke-direct {v2}, Lwo5/f;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    iput-object v3, v2, Lwo5/f;->a:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iget-object v4, p0, Lro5/c;->j:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-virtual {v2, v4}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    if-eqz v0, :cond_1d

    .line 34013209
    .line 34013210
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v4, v3

    .line 34013214
    :goto_1e
    const-string v5, ""

    .line 34013215
    .line 34013216
    if-nez v4, :cond_23

    .line 34013217
    .line 34013218
    move-object v4, v5

    .line 34013219
    :cond_23
    iput-object v4, v2, Lwo5/f;->b:Ljava/lang/String;

    .line 34013220
    .line 34013221
    if-eqz v0, :cond_2a

    .line 34013222
    .line 34013223
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v4, v3

    .line 34013227
    :goto_2b
    iput-object v4, v2, Lwo5/f;->c:Ljava/lang/String;

    .line 34013228
    .line 34013229
    if-eqz v0, :cond_32

    .line 34013230
    .line 34013231
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34013232
    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v4, v3

    .line 34013235
    :goto_33
    iput-object v4, v2, Lwo5/f;->d:Ljava/lang/String;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_3a

    .line 34013238
    .line 34013239
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v4, v3

    .line 34013243
    :goto_3b
    const/4 v6, 0x1

    .line 34013244
    const/4 v7, 0x0

    .line 34013245
    if-eqz v4, :cond_48

    .line 34013246
    .line 34013247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    if-nez v4, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v4, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 34013257
    :goto_49
    xor-int/2addr v4, v6

    .line 34013258
    iput-boolean v4, v2, Lwo5/f;->e:Z

    .line 34013259
    .line 34013260
    iget v4, p0, Lro5/c;->o:I

    .line 34013261
    .line 34013262
    iput v4, v2, Lwo5/f;->f:I

    .line 34013263
    .line 34013264
    iget v4, p0, Lro5/c;->p:I

    .line 34013265
    .line 34013266
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    iput-object v4, v2, Lwo5/f;->g:Ljava/lang/String;

    .line 34013271
    .line 34013272
    sget-object v4, Lx75/c;->a:Lx75/c;

    .line 34013273
    .line 34013274
    if-eqz v0, :cond_5f

    .line 34013275
    .line 34013276
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v6, v3

    .line 34013280
    :goto_60
    if-nez v6, :cond_63

    .line 34013281
    .line 34013282
    move-object v6, v5

    .line 34013283
    :cond_63
    if-eqz v0, :cond_68

    .line 34013284
    .line 34013285
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v8, v3

    .line 34013289
    :goto_69
    if-nez v8, :cond_6c

    .line 34013290
    .line 34013291
    move-object v8, v5

    .line 34013292
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v6, v8}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    iput-object v4, v2, Lwo5/f;->h:Ljava/lang/String;

    .line 34013300
    .line 34013301
    const-string v4, "result"

    .line 34013302
    .line 34013303
    iput-object v4, v2, Lwo5/f;->i:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object v4, p0, Lro5/c;->i:Lso5/d;

    .line 34013306
    .line 34013307
    if-eqz v4, :cond_80

    .line 34013308
    .line 34013309
    iget-object v6, v4, Lso5/d;->c:Ljava/lang/String;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v6, v3

    .line 34013313
    :goto_81
    iput-object v6, v2, Lwo5/f;->j:Ljava/lang/String;

    .line 34013314
    .line 34013315
    if-eqz v4, :cond_88

    .line 34013316
    .line 34013317
    iget-object v6, v4, Lso5/d;->j:Ljava/lang/String;

    .line 34013318
    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v6, v3

    .line 34013321
    :goto_89
    iput-object v6, v2, Lwo5/f;->k:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013324
    .line 34013325
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object v6, v2, Lwo5/f;->l:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_96

    .line 34013330
    .line 34013331
    iget-object v6, v4, Lso5/d;->b:Ljava/lang/String;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v6, v3

    .line 34013335
    :goto_97
    iput-object v6, v2, Lwo5/f;->n:Ljava/lang/String;

    .line 34013336
    .line 34013337
    if-eqz v4, :cond_9e

    .line 34013338
    .line 34013339
    iget-object v6, v4, Lso5/d;->i:Ljava/lang/String;

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v6, v3

    .line 34013343
    :goto_9f
    iput-object v6, v2, Lwo5/f;->q:Ljava/lang/String;

    .line 34013344
    .line 34013345
    if-eqz v4, :cond_a6

    .line 34013346
    .line 34013347
    iget-object v4, v4, Lso5/d;->d:Ljava/lang/String;

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v4, v3

    .line 34013351
    :goto_a7
    iput-object v4, v2, Lwo5/f;->r:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v0, :cond_ae

    .line 34013354
    .line 34013355
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v4, v3

    .line 34013359
    :goto_af
    iput-object v4, v2, Lwo5/f;->t:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iput-object p1, v2, Lwo5/f;->w:Ldo5/a;

    .line 34013362
    .line 34013363
    if-eqz v0, :cond_c4

    .line 34013364
    .line 34013365
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34013366
    .line 34013367
    if-eqz v4, :cond_c4

    .line 34013368
    .line 34013369
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    if-eqz v4, :cond_c4

    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v4

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v4, 0x0

    .line 34013381
    :goto_c5
    iput v4, v2, Lwo5/f;->x:I

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_d7

    .line 34013384
    .line 34013385
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-eqz v4, :cond_d7

    .line 34013388
    .line 34013389
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    if-eqz v4, :cond_d7

    .line 34013394
    .line 34013395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v7

    .line 34013399
    :cond_d7
    iput v7, v2, Lwo5/f;->y:I

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_dd

    .line 34013402
    .line 34013403
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 34013404
    .line 34013405
    :cond_dd
    iput-object v3, v2, Lwo5/f;->B:Ljava/lang/String;

    .line 34013406
    .line 34013407
    const-string v0, "forum_position"

    .line 34013408
    .line 34013409
    invoke-virtual {p1, v0, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    iput-object v0, v2, Lwo5/f;->z:Ljava/lang/String;

    .line 34013414
    .line 34013415
    const-string v0, "post_position"

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v0, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    iput-object p1, v2, Lwo5/f;->A:Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p1

    .line 34013427
    if-eqz p1, :cond_f7

    .line 34013428
    .line 34013429
    const-string v5, "result_with_book_comment"

    .line 34013430
    .line 34013431
    :cond_f7
    iput-object v5, v2, Lwo5/f;->C:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object v1, v2, Lwo5/f;->D:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p0

    .line 34013439
    iput-object p0, v2, Lwo5/f;->E:Ljava/lang/String;

    .line 34013440
    .line 34013441
    return-object v2
.end method


.method public static W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
[MOD-CHANGED]
.method public static W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17235970
    if-nez v0, :cond_a

    .line 17235972
    new-instance p0, Ldo5/a;

    .line 17235974
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17235977
    return-object p0

    .line 17235978
    :cond_a
    new-instance v1, Ldo5/a;

    .line 17235980
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235983
    iget v2, p0, Lro5/c;->p:I

    .line 17235985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v2

    .line 17235989
    const-string v3, "rank"

    .line 17235991
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235996
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, "book_id"

    .line 17236002
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    const-string v2, "recommend_info"

    .line 17236007
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    sget-object v2, Lx75/c;->a:Lx75/c;

    .line 17236014
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236016
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236019
    move-result-object v3

    .line 17236020
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236022
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {v3, v4}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "book_type"

    .line 17236035
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236040
    const-string v3, ""

    .line 17236042
    if-nez v2, :cond_4d

    .line 17236044
    move-object v2, v3

    .line 17236045
    :cond_4d
    const-string v4, "present_book_name"

    .line 17236047
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a:I

    .line 17236052
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236054
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17236056
    const/4 v4, 0x0

    .line 17236057
    if-eqz v2, :cond_64

    .line 17236059
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17236061
    if-eqz v2, :cond_64

    .line 17236063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236066
    move-result v2

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    const/4 v5, 0x2

    .line 17236070
    if-ne v2, v5, :cond_6b

    .line 17236072
    const-string v2, "sub_info"

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v2, v3

    .line 17236076
    :goto_6c
    const-string v5, "book_display_info"

    .line 17236078
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236083
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236086
    move-result-object v2

    .line 17236087
    const-string v5, "genre"

    .line 17236089
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17236094
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v5}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object v2

    .line 17236103
    const-string v5, "read_tag"

    .line 17236105
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17236110
    const/4 v5, 0x0

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236113
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v2, v5

    .line 17236117
    :goto_95
    if-nez v2, :cond_98

    .line 17236119
    move-object v2, v3

    .line 17236120
    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236123
    move-result v6

    .line 17236124
    const/4 v7, 0x1

    .line 17236125
    if-nez v6, :cond_a1

    .line 17236127
    const/4 v6, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v6, 0x0

    .line 17236130
    :goto_a2
    if-eqz v6, :cond_a6

    .line 17236132
    goto/16 :goto_141

    .line 17236134
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236137
    move-result-object v6

    .line 17236138
    iget-object v8, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236140
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->P0:Ljava/util/List;

    .line 17236142
    if-eqz v8, :cond_d7

    .line 17236144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v8

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v9

    .line 17236152
    if-eqz v9, :cond_d7

    .line 17236154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lqv0/zf;

    .line 17236160
    iget-object v9, v9, Lqv0/zf;->a:Ljava/lang/String;

    .line 17236162
    if-eqz v9, :cond_b4

    .line 17236164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236167
    move-result v10

    .line 17236168
    if-lez v10, :cond_cc

    .line 17236170
    const/4 v10, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v10, 0x0

    .line 17236173
    :goto_cd
    if-eqz v10, :cond_d0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v9, v5

    .line 17236177
    :goto_d1
    if-eqz v9, :cond_b4

    .line 17236179
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236182
    goto :goto_b4

    .line 17236183
    :cond_d7
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 17236185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object v8

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236192
    move-result v9

    .line 17236193
    if-eqz v9, :cond_100

    .line 17236195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236198
    move-result-object v9

    .line 17236199
    check-cast v9, Lcom/bytedance/kmp/reading/model/xj;

    .line 17236201
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17236203
    if-eqz v9, :cond_dd

    .line 17236205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236208
    move-result v10

    .line 17236209
    if-lez v10, :cond_f5

    .line 17236211
    const/4 v10, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v10, 0x0

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_f9

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v9, v5

    .line 17236218
    :goto_fa
    if-eqz v9, :cond_dd

    .line 17236220
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236223
    goto :goto_dd

    .line 17236224
    :cond_100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236231
    move-result-object v6

    .line 17236232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236235
    move-result v4

    .line 17236236
    if-eqz v4, :cond_11f

    .line 17236238
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17236240
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17236242
    if-nez v4, :cond_115

    .line 17236244
    goto :goto_141

    .line 17236245
    :cond_115
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-static {v4, p0}, Lwo5/h;->c(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17236253
    move-result-object v5

    .line 17236254
    goto :goto_141

    .line 17236255
    :cond_11f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    const/16 v2, 0x3a

    .line 17236265
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    const-string v7, "#"

    .line 17236270
    const/4 v8, 0x0

    .line 17236271
    const/4 v9, 0x0

    .line 17236272
    const/4 v10, 0x0

    .line 17236273
    const/4 v11, 0x0

    .line 17236274
    const/4 v12, 0x0

    .line 17236275
    const/16 v13, 0x3e

    .line 17236277
    const/4 v14, 0x0

    .line 17236278
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v5

    .line 17236289
    :goto_141
    const-string p0, "result_recall_tag"

    .line 17236291
    invoke-virtual {v1, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    sget-object p0, Lb75/a;->a:Lb75/a;

    .line 17236296
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236298
    if-eqz v2, :cond_157

    .line 17236300
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236303
    move-result-object v2

    .line 17236304
    if-eqz v2, :cond_157

    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236309
    move-result v2

    .line 17236310
    goto :goto_15b

    .line 17236311
    :cond_157
    sget-object v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17236313
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17236315
    :goto_15b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    invoke-static {v2}, Lb75/a;->j(I)Z

    .line 17236321
    move-result p0

    .line 17236322
    if-eqz p0, :cond_198

    .line 17236324
    const-string p0, "post_type"

    .line 17236326
    const-string v2, "story_post"

    .line 17236328
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17236333
    if-nez p0, :cond_170

    .line 17236335
    move-object p0, v3

    .line 17236336
    :cond_170
    const-string v2, "post_id"

    .line 17236338
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17236343
    if-nez p0, :cond_17a

    .line 17236345
    move-object p0, v3

    .line 17236346
    :cond_17a
    const-string v2, "group_id"

    .line 17236348
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    const-string p0, "forum_position"

    .line 17236353
    const-string v2, "search"

    .line 17236355
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    const-string p0, "post_position"

    .line 17236360
    const-string v2, "forum"

    .line 17236362
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236365
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17236367
    if-nez p0, :cond_192

    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    move-object v3, p0

    .line 17236371
    :goto_193
    const-string p0, "cover_id"

    .line 17236373
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236376
    :cond_198
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_a

    .line 17235971
    .line 17235972
    new-instance p0, Ldo5/a;

    .line 17235973
    .line 17235974
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    return-object p0

    .line 17235978
    :cond_a
    new-instance v1, Ldo5/a;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget v2, p0, Lro5/c;->p:I

    .line 17235984
    .line 17235985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    const-string v3, "rank"

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, "book_id"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v2, "recommend_info"

    .line 17236006
    .line 17236007
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v2, Lx75/c;->a:Lx75/c;

    .line 17236013
    .line 17236014
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v3, v4}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "book_type"

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236039
    .line 17236040
    const-string v3, ""

    .line 17236041
    .line 17236042
    if-nez v2, :cond_4d

    .line 17236043
    .line 17236044
    move-object v2, v3

    .line 17236045
    :cond_4d
    const-string v4, "present_book_name"

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a:I

    .line 17236051
    .line 17236052
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236053
    .line 17236054
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 17236055
    .line 17236056
    const/4 v4, 0x0

    .line 17236057
    if-eqz v2, :cond_64

    .line 17236058
    .line 17236059
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 17236060
    .line 17236061
    if-eqz v2, :cond_64

    .line 17236062
    .line 17236063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v2, 0x0

    .line 17236069
    :goto_65
    const/4 v5, 0x2

    .line 17236070
    if-ne v2, v5, :cond_6b

    .line 17236071
    .line 17236072
    const-string v2, "sub_info"

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v2, v3

    .line 17236076
    :goto_6c
    const-string v5, "book_display_info"

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    const-string v5, "genre"

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17236093
    .line 17236094
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v5}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    const-string v5, "read_tag"

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17236109
    .line 17236110
    const/4 v5, 0x0

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236112
    .line 17236113
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v2, v5

    .line 17236117
    :goto_95
    if-nez v2, :cond_98

    .line 17236118
    .line 17236119
    move-object v2, v3

    .line 17236120
    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    const/4 v7, 0x1

    .line 17236125
    if-nez v6, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v6, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v6, 0x0

    .line 17236130
    :goto_a2
    if-eqz v6, :cond_a6

    .line 17236131
    .line 17236132
    goto/16 :goto_141

    .line 17236133
    .line 17236134
    :cond_a6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    iget-object v8, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236139
    .line 17236140
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->P0:Ljava/util/List;

    .line 17236141
    .line 17236142
    if-eqz v8, :cond_d7

    .line 17236143
    .line 17236144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v8

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    if-eqz v9, :cond_d7

    .line 17236153
    .line 17236154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    check-cast v9, Lqv0/zf;

    .line 17236159
    .line 17236160
    iget-object v9, v9, Lqv0/zf;->a:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-eqz v9, :cond_b4

    .line 17236163
    .line 17236164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v10

    .line 17236168
    if-lez v10, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v10, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v10, 0x0

    .line 17236173
    :goto_cd
    if-eqz v10, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v9, v5

    .line 17236177
    :goto_d1
    if-eqz v9, :cond_b4

    .line 17236178
    .line 17236179
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_b4

    .line 17236183
    :cond_d7
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 17236184
    .line 17236185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v8

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v9

    .line 17236193
    if-eqz v9, :cond_100

    .line 17236194
    .line 17236195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v9

    .line 17236199
    check-cast v9, Lcom/bytedance/kmp/reading/model/xj;

    .line 17236200
    .line 17236201
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17236202
    .line 17236203
    if-eqz v9, :cond_dd

    .line 17236204
    .line 17236205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v10

    .line 17236209
    if-lez v10, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v10, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v10, 0x0

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v9, v5

    .line 17236218
    :goto_fa
    if-eqz v9, :cond_dd

    .line 17236219
    .line 17236220
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_dd

    .line 17236224
    :cond_100
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v6

    .line 17236232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    if-eqz v4, :cond_11f

    .line 17236237
    .line 17236238
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17236239
    .line 17236240
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17236241
    .line 17236242
    if-nez v4, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_141

    .line 17236245
    :cond_115
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236246
    .line 17236247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v4, p0}, Lwo5/h;->c(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v5

    .line 17236254
    goto :goto_141

    .line 17236255
    :cond_11f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const/16 v2, 0x3a

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v7, "#"

    .line 17236269
    .line 17236270
    const/4 v8, 0x0

    .line 17236271
    const/4 v9, 0x0

    .line 17236272
    const/4 v10, 0x0

    .line 17236273
    const/4 v11, 0x0

    .line 17236274
    const/4 v12, 0x0

    .line 17236275
    const/16 v13, 0x3e

    .line 17236276
    .line 17236277
    const/4 v14, 0x0

    .line 17236278
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    :goto_141
    const-string p0, "result_recall_tag"

    .line 17236290
    .line 17236291
    invoke-virtual {v1, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    sget-object p0, Lb75/a;->a:Lb75/a;

    .line 17236295
    .line 17236296
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236297
    .line 17236298
    if-eqz v2, :cond_157

    .line 17236299
    .line 17236300
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    if-eqz v2, :cond_157

    .line 17236305
    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v2

    .line 17236310
    goto :goto_15b

    .line 17236311
    :cond_157
    sget-object v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17236312
    .line 17236313
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17236314
    .line 17236315
    :goto_15b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v2}, Lb75/a;->j(I)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result p0

    .line 17236322
    if-eqz p0, :cond_198

    .line 17236323
    .line 17236324
    const-string p0, "post_type"

    .line 17236325
    .line 17236326
    const-string v2, "story_post"

    .line 17236327
    .line 17236328
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17236332
    .line 17236333
    if-nez p0, :cond_170

    .line 17236334
    .line 17236335
    move-object p0, v3

    .line 17236336
    :cond_170
    const-string v2, "post_id"

    .line 17236337
    .line 17236338
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17236342
    .line 17236343
    if-nez p0, :cond_17a

    .line 17236344
    .line 17236345
    move-object p0, v3

    .line 17236346
    :cond_17a
    const-string v2, "group_id"

    .line 17236347
    .line 17236348
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    const-string p0, "forum_position"

    .line 17236352
    .line 17236353
    const-string v2, "search"

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    const-string p0, "post_position"

    .line 17236359
    .line 17236360
    const-string v2, "forum"

    .line 17236361
    .line 17236362
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17236366
    .line 17236367
    if-nez p0, :cond_192

    .line 17236368
    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    move-object v3, p0

    .line 17236371
    :goto_193
    const-string p0, "cover_id"

    .line 17236372
    .line 17236373
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    return-object v1
.end method


.method public static Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V
[MOD-CHANGED]
.method public static Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 50724871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50724877
    move-result-object v1

    .line 50724878
    new-instance v2, Lwo5/a;

    .line 50724880
    invoke-direct {v2}, Lwo5/a;-><init>()V

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    iput-object v3, v2, Lwo5/a;->a:Ljava/lang/String;

    .line 50724886
    iget-object v4, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50724888
    invoke-virtual {v2, v4}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 50724891
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724893
    const-string v5, ""

    .line 50724895
    if-nez v4, :cond_22

    .line 50724897
    move-object v4, v5

    .line 50724898
    :cond_22
    iput-object v4, v2, Lwo5/a;->b:Ljava/lang/String;

    .line 50724900
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724902
    iput-object v4, v2, Lwo5/a;->c:Ljava/lang/String;

    .line 50724904
    iput-object v4, v2, Lwo5/a;->d:Ljava/lang/String;

    .line 50724906
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50724908
    const/4 v6, 0x1

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    if-eqz v4, :cond_39

    .line 50724912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v4

    .line 50724916
    if-nez v4, :cond_37

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 50724922
    :goto_3a
    xor-int/2addr v4, v6

    .line 50724923
    iput-boolean v4, v2, Lwo5/a;->e:Z

    .line 50724925
    iget v4, p0, Lro5/c;->o:I

    .line 50724927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v4

    .line 50724931
    iput-object v4, v2, Lwo5/a;->f:Ljava/lang/Object;

    .line 50724933
    iget v4, p0, Lro5/c;->p:I

    .line 50724935
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724938
    move-result-object v4

    .line 50724939
    iput-object v4, v2, Lwo5/a;->g:Ljava/lang/String;

    .line 50724941
    sget-object v4, Lx75/c;->a:Lx75/c;

    .line 50724943
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724945
    if-nez v6, :cond_54

    .line 50724947
    move-object v6, v5

    .line 50724948
    :cond_54
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724950
    if-nez v8, :cond_59

    .line 50724952
    move-object v8, v5

    .line 50724953
    :cond_59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {v6, v8}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    move-result-object v4

    .line 50724960
    iput-object v4, v2, Lwo5/a;->h:Ljava/lang/String;

    .line 50724962
    const-string v4, "result"

    .line 50724964
    iput-object v4, v2, Lwo5/a;->i:Ljava/lang/String;

    .line 50724966
    iget-object v4, p0, Lro5/c;->i:Lso5/d;

    .line 50724968
    if-eqz v4, :cond_6d

    .line 50724970
    iget-object v6, v4, Lso5/d;->c:Ljava/lang/String;

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v6, v3

    .line 50724974
    :goto_6e
    iput-object v6, v2, Lwo5/a;->j:Ljava/lang/String;

    .line 50724976
    if-eqz v4, :cond_75

    .line 50724978
    iget-object v6, v4, Lso5/d;->j:Ljava/lang/String;

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v6, v3

    .line 50724982
    :goto_76
    iput-object v6, v2, Lwo5/a;->k:Ljava/lang/String;

    .line 50724984
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724986
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 50724988
    iput-object v6, v2, Lwo5/a;->l:Ljava/lang/String;

    .line 50724990
    if-eqz v4, :cond_83

    .line 50724992
    iget-object v6, v4, Lso5/d;->b:Ljava/lang/String;

    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v6, v3

    .line 50724996
    :goto_84
    iput-object v6, v2, Lwo5/a;->n:Ljava/lang/String;

    .line 50724998
    if-eqz v4, :cond_8b

    .line 50725000
    iget-object v6, v4, Lso5/d;->i:Ljava/lang/String;

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v6, v3

    .line 50725004
    :goto_8c
    iput-object v6, v2, Lwo5/a;->q:Ljava/lang/String;

    .line 50725006
    if-eqz v4, :cond_92

    .line 50725008
    iget-object v3, v4, Lso5/d;->d:Ljava/lang/String;

    .line 50725010
    :cond_92
    iput-object v3, v2, Lwo5/a;->r:Ljava/lang/String;

    .line 50725012
    iput-object p1, v2, Lwo5/a;->s:Ljava/lang/String;

    .line 50725014
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50725016
    iput-object p1, v2, Lwo5/a;->t:Ljava/lang/String;

    .line 50725018
    iput-object p2, v2, Lwo5/a;->w:Ldo5/a;

    .line 50725020
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50725022
    if-eqz p1, :cond_ab

    .line 50725024
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725027
    move-result-object p1

    .line 50725028
    if-eqz p1, :cond_ab

    .line 50725030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725033
    move-result p1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 p1, 0x0

    .line 50725036
    :goto_ac
    iput p1, v2, Lwo5/a;->x:I

    .line 50725038
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50725040
    if-eqz p1, :cond_bc

    .line 50725042
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725051
    move-result v7

    .line 50725052
    :cond_bc
    iput v7, v2, Lwo5/a;->y:I

    .line 50725054
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 50725056
    iput-object p1, v2, Lwo5/a;->B:Ljava/lang/String;

    .line 50725058
    const-string p1, "forum_position"

    .line 50725060
    invoke-virtual {p2, p1, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    iput-object p1, v2, Lwo5/a;->z:Ljava/lang/String;

    .line 50725066
    const-string p1, "post_position"

    .line 50725068
    invoke-virtual {p2, p1, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, v2, Lwo5/a;->A:Ljava/lang/String;

    .line 50725074
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_da

    .line 50725080
    const-string v5, "result_with_book_comment"

    .line 50725082
    :cond_da
    iput-object v5, v2, Lwo5/a;->C:Ljava/lang/String;

    .line 50725084
    iput-object v1, v2, Lwo5/a;->D:Ljava/lang/String;

    .line 50725086
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 50725089
    move-result-object p0

    .line 50725090
    iput-object p0, v2, Lwo5/a;->E:Ljava/lang/String;

    .line 50725092
    invoke-virtual {v2}, Lwo5/a;->a()V

    .line 50725095
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    new-instance v2, Lwo5/a;

    .line 50724879
    .line 50724880
    invoke-direct {v2}, Lwo5/a;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    iput-object v3, v2, Lwo5/a;->a:Ljava/lang/String;

    .line 50724885
    .line 50724886
    iget-object v4, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50724887
    .line 50724888
    invoke-virtual {v2, v4}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724892
    .line 50724893
    const-string v5, ""

    .line 50724894
    .line 50724895
    if-nez v4, :cond_22

    .line 50724896
    .line 50724897
    move-object v4, v5

    .line 50724898
    :cond_22
    iput-object v4, v2, Lwo5/a;->b:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724901
    .line 50724902
    iput-object v4, v2, Lwo5/a;->c:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iput-object v4, v2, Lwo5/a;->d:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50724907
    .line 50724908
    const/4 v6, 0x1

    .line 50724909
    const/4 v7, 0x0

    .line 50724910
    if-eqz v4, :cond_39

    .line 50724911
    .line 50724912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-nez v4, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 50724922
    :goto_3a
    xor-int/2addr v4, v6

    .line 50724923
    iput-boolean v4, v2, Lwo5/a;->e:Z

    .line 50724924
    .line 50724925
    iget v4, p0, Lro5/c;->o:I

    .line 50724926
    .line 50724927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    iput-object v4, v2, Lwo5/a;->f:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    iget v4, p0, Lro5/c;->p:I

    .line 50724934
    .line 50724935
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    iput-object v4, v2, Lwo5/a;->g:Ljava/lang/String;

    .line 50724940
    .line 50724941
    sget-object v4, Lx75/c;->a:Lx75/c;

    .line 50724942
    .line 50724943
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-nez v6, :cond_54

    .line 50724946
    .line 50724947
    move-object v6, v5

    .line 50724948
    :cond_54
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724949
    .line 50724950
    if-nez v8, :cond_59

    .line 50724951
    .line 50724952
    move-object v8, v5

    .line 50724953
    :cond_59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v6, v8}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    iput-object v4, v2, Lwo5/a;->h:Ljava/lang/String;

    .line 50724961
    .line 50724962
    const-string v4, "result"

    .line 50724963
    .line 50724964
    iput-object v4, v2, Lwo5/a;->i:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iget-object v4, p0, Lro5/c;->i:Lso5/d;

    .line 50724967
    .line 50724968
    if-eqz v4, :cond_6d

    .line 50724969
    .line 50724970
    iget-object v6, v4, Lso5/d;->c:Ljava/lang/String;

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v6, v3

    .line 50724974
    :goto_6e
    iput-object v6, v2, Lwo5/a;->j:Ljava/lang/String;

    .line 50724975
    .line 50724976
    if-eqz v4, :cond_75

    .line 50724977
    .line 50724978
    iget-object v6, v4, Lso5/d;->j:Ljava/lang/String;

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v6, v3

    .line 50724982
    :goto_76
    iput-object v6, v2, Lwo5/a;->k:Ljava/lang/String;

    .line 50724983
    .line 50724984
    iget-object v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724985
    .line 50724986
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iput-object v6, v2, Lwo5/a;->l:Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-eqz v4, :cond_83

    .line 50724991
    .line 50724992
    iget-object v6, v4, Lso5/d;->b:Ljava/lang/String;

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v6, v3

    .line 50724996
    :goto_84
    iput-object v6, v2, Lwo5/a;->n:Ljava/lang/String;

    .line 50724997
    .line 50724998
    if-eqz v4, :cond_8b

    .line 50724999
    .line 50725000
    iget-object v6, v4, Lso5/d;->i:Ljava/lang/String;

    .line 50725001
    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object v6, v3

    .line 50725004
    :goto_8c
    iput-object v6, v2, Lwo5/a;->q:Ljava/lang/String;

    .line 50725005
    .line 50725006
    if-eqz v4, :cond_92

    .line 50725007
    .line 50725008
    iget-object v3, v4, Lso5/d;->d:Ljava/lang/String;

    .line 50725009
    .line 50725010
    :cond_92
    iput-object v3, v2, Lwo5/a;->r:Ljava/lang/String;

    .line 50725011
    .line 50725012
    iput-object p1, v2, Lwo5/a;->s:Ljava/lang/String;

    .line 50725013
    .line 50725014
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iput-object p1, v2, Lwo5/a;->t:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iput-object p2, v2, Lwo5/a;->w:Ldo5/a;

    .line 50725019
    .line 50725020
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_ab

    .line 50725023
    .line 50725024
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    if-eqz p1, :cond_ab

    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 p1, 0x0

    .line 50725036
    :goto_ac
    iput p1, v2, Lwo5/a;->x:I

    .line 50725037
    .line 50725038
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_bc

    .line 50725041
    .line 50725042
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_bc

    .line 50725047
    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v7

    .line 50725052
    :cond_bc
    iput v7, v2, Lwo5/a;->y:I

    .line 50725053
    .line 50725054
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 50725055
    .line 50725056
    iput-object p1, v2, Lwo5/a;->B:Ljava/lang/String;

    .line 50725057
    .line 50725058
    const-string p1, "forum_position"

    .line 50725059
    .line 50725060
    invoke-virtual {p2, p1, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    iput-object p1, v2, Lwo5/a;->z:Ljava/lang/String;

    .line 50725065
    .line 50725066
    const-string p1, "post_position"

    .line 50725067
    .line 50725068
    invoke-virtual {p2, p1, v5}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    iput-object p1, v2, Lwo5/a;->A:Ljava/lang/String;

    .line 50725073
    .line 50725074
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_da

    .line 50725079
    .line 50725080
    const-string v5, "result_with_book_comment"

    .line 50725081
    .line 50725082
    :cond_da
    iput-object v5, v2, Lwo5/a;->C:Ljava/lang/String;

    .line 50725083
    .line 50725084
    iput-object v1, v2, Lwo5/a;->D:Ljava/lang/String;

    .line 50725085
    .line 50725086
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p0

    .line 50725090
    iput-object p0, v2, Lwo5/a;->E:Ljava/lang/String;

    .line 50725091
    .line 50725092
    invoke-virtual {v2}, Lwo5/a;->a()V

    .line 50725093
    .line 50725094
    .line 50725095
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724873
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724875
    if-nez p1, :cond_f

    .line 50724877
    goto/16 :goto_d6

    .line 50724879
    :cond_f
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 50724882
    move-result-object p3

    .line 50724883
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {p3, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724890
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724902
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-nez v2, :cond_2e

    .line 50724908
    goto/16 :goto_96

    .line 50724910
    :cond_2e
    iget-object v5, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724912
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50724914
    if-eqz v5, :cond_3d

    .line 50724916
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724919
    move-result v5

    .line 50724920
    if-nez v5, :cond_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v5, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 50724926
    :goto_3e
    if-nez v5, :cond_41

    .line 50724928
    goto :goto_7b

    .line 50724929
    :cond_41
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50724931
    if-eqz v5, :cond_58

    .line 50724933
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724936
    move-result-object v5

    .line 50724937
    sget-object v6, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 50724939
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 50724941
    if-nez v5, :cond_50

    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724947
    move-result v5

    .line 50724948
    if-ne v5, v6, :cond_58

    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    :goto_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    if-eqz v5, :cond_5c

    .line 50724955
    goto :goto_7b

    .line 50724956
    :cond_5c
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 50724958
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50724960
    if-eqz v6, :cond_67

    .line 50724962
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724965
    move-result-object v6

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v6, v4

    .line 50724968
    :goto_68
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724970
    if-eqz v7, :cond_71

    .line 50724972
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724975
    move-result-object v7

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v7, v4

    .line 50724978
    :goto_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    invoke-static {v6, v7}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 50724984
    move-result v5

    .line 50724985
    if-eqz v5, :cond_7e

    .line 50724987
    :goto_7b
    const-string v2, "page"

    .line 50724989
    goto :goto_98

    .line 50724990
    :cond_7e
    sget-object v5, La75/a;->a:La75/a;

    .line 50724992
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724994
    if-eqz v2, :cond_89

    .line 50724996
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724999
    move-result-object v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v2, v4

    .line 50725002
    :goto_8a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {v2}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50725008
    move-result v2

    .line 50725009
    if-eqz v2, :cond_96

    .line 50725011
    const-string v2, "player"

    .line 50725013
    goto :goto_98

    .line 50725014
    :cond_96
    :goto_96
    const-string v2, "reader"

    .line 50725016
    :goto_98
    const-string v5, "click_to"

    .line 50725018
    invoke-virtual {v1, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    iget-object v5, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725023
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50725025
    if-eqz v5, :cond_b4

    .line 50725027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725030
    move-result v6

    .line 50725031
    if-lez v6, :cond_aa

    .line 50725033
    const/4 v0, 0x1

    .line 50725034
    :cond_aa
    if-eqz v0, :cond_ad

    .line 50725036
    move-object v4, v5

    .line 50725037
    :cond_ad
    if-eqz v4, :cond_b4

    .line 50725039
    const-string v0, "landing_page"

    .line 50725041
    invoke-virtual {v1, v0, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725044
    :cond_b4
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_c6

    .line 50725050
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50725052
    if-eqz v0, :cond_c6

    .line 50725054
    sget-object v3, Ld84/a;->a:Ld84/a;

    .line 50725056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    invoke-static {v0}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 50725062
    :cond_c6
    invoke-static {p2, v2, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V

    .line 50725065
    const-string p2, "book_type"

    .line 50725067
    invoke-virtual {v1, p2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 50725070
    sget-object p2, Ld84/a;->a:Ld84/a;

    .line 50725072
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725075
    invoke-static {p1, v1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50725078
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724874
    .line 50724875
    if-nez p1, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_d6

    .line 50724878
    .line 50724879
    :cond_f
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p3

    .line 50724883
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {p3, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    const/4 v4, 0x0

    .line 50724906
    if-nez v2, :cond_2e

    .line 50724907
    .line 50724908
    goto/16 :goto_96

    .line 50724909
    .line 50724910
    :cond_2e
    iget-object v5, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50724911
    .line 50724912
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50724913
    .line 50724914
    if-eqz v5, :cond_3d

    .line 50724915
    .line 50724916
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v5

    .line 50724920
    if-nez v5, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const/4 v5, 0x0

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 50724926
    :goto_3e
    if-nez v5, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_7b

    .line 50724929
    :cond_41
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50724930
    .line 50724931
    if-eqz v5, :cond_58

    .line 50724932
    .line 50724933
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    sget-object v6, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 50724938
    .line 50724939
    iget v6, v6, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 50724940
    .line 50724941
    if-nez v5, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v5

    .line 50724948
    if-ne v5, v6, :cond_58

    .line 50724949
    .line 50724950
    const/4 v5, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    :goto_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    if-eqz v5, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_7b

    .line 50724956
    :cond_5c
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 50724957
    .line 50724958
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50724959
    .line 50724960
    if-eqz v6, :cond_67

    .line 50724961
    .line 50724962
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v6

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v6, v4

    .line 50724968
    :goto_68
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724969
    .line 50724970
    if-eqz v7, :cond_71

    .line 50724971
    .line 50724972
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v7

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v7, v4

    .line 50724978
    :goto_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {v6, v7}, Lb75/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v5

    .line 50724985
    if-eqz v5, :cond_7e

    .line 50724986
    .line 50724987
    :goto_7b
    const-string v2, "page"

    .line 50724988
    .line 50724989
    goto :goto_98

    .line 50724990
    :cond_7e
    sget-object v5, La75/a;->a:La75/a;

    .line 50724991
    .line 50724992
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724993
    .line 50724994
    if-eqz v2, :cond_89

    .line 50724995
    .line 50724996
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v2, v4

    .line 50725002
    :goto_8a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v2}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v2

    .line 50725009
    if-eqz v2, :cond_96

    .line 50725010
    .line 50725011
    const-string v2, "player"

    .line 50725012
    .line 50725013
    goto :goto_98

    .line 50725014
    :cond_96
    :goto_96
    const-string v2, "reader"

    .line 50725015
    .line 50725016
    :goto_98
    const-string v5, "click_to"

    .line 50725017
    .line 50725018
    invoke-virtual {v1, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object v5, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50725022
    .line 50725023
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 50725024
    .line 50725025
    if-eqz v5, :cond_b4

    .line 50725026
    .line 50725027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v6

    .line 50725031
    if-lez v6, :cond_aa

    .line 50725032
    .line 50725033
    const/4 v0, 0x1

    .line 50725034
    :cond_aa
    if-eqz v0, :cond_ad

    .line 50725035
    .line 50725036
    move-object v4, v5

    .line 50725037
    :cond_ad
    if-eqz v4, :cond_b4

    .line 50725038
    .line 50725039
    const-string v0, "landing_page"

    .line 50725040
    .line 50725041
    invoke-virtual {v1, v0, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_c6

    .line 50725049
    .line 50725050
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50725051
    .line 50725052
    if-eqz v0, :cond_c6

    .line 50725053
    .line 50725054
    sget-object v3, Ld84/a;->a:Ld84/a;

    .line 50725055
    .line 50725056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-static {v0}, Ld84/a;->e(Lcom/bytedance/kmp/reading/model/w;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    invoke-static {p2, v2, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p2, "book_type"

    .line 50725066
    .line 50725067
    invoke-virtual {v1, p2}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 50725068
    .line 50725069
    .line 50725070
    sget-object p2, Ld84/a;->a:Ld84/a;

    .line 50725071
    .line 50725072
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {p1, v1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :goto_d6
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393221
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 393223
    if-eqz v0, :cond_f9

    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393236
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393238
    if-nez v2, :cond_19

    .line 393240
    goto :goto_20

    .line 393241
    :cond_19
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Lwo5/f;->a()V

    .line 393248
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_32

    .line 393254
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393256
    if-eqz v1, :cond_32

    .line 393258
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v1}, Ld84/a;->f(Lcom/bytedance/kmp/reading/model/w;)V

    .line 393266
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_46

    .line 393272
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    const-string v1, "impr_book_comment"

    .line 393283
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393288
    if-nez v1, :cond_4c

    .line 393290
    goto/16 :goto_f9

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 393294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v2

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_f9

    .line 393304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lcom/bytedance/kmp/reading/model/xj;

    .line 393310
    new-instance v4, Ldo5/a;

    .line 393312
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393315
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 393322
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 393324
    const-string v6, ""

    .line 393326
    if-nez v5, :cond_71

    .line 393328
    move-object v5, v6

    .line 393329
    :cond_71
    const-string v7, "book_id"

    .line 393331
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 393336
    const-string v7, "rec_reason"

    .line 393338
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/xj;->e:Ljava/lang/Integer;

    .line 393343
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecallReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393345
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393347
    if-nez v5, :cond_86

    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393353
    move-result v8

    .line 393354
    if-ne v8, v7, :cond_8f

    .line 393356
    const-string v5, "recall"

    .line 393358
    goto :goto_c1

    .line 393359
    :cond_8f
    :goto_8f
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecommendReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393361
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393363
    if-nez v5, :cond_96

    .line 393365
    goto :goto_9f

    .line 393366
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393369
    move-result v8

    .line 393370
    if-ne v8, v7, :cond_9f

    .line 393372
    const-string v5, "recommend"

    .line 393374
    goto :goto_c1

    .line 393375
    :cond_9f
    :goto_9f
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RuleReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393377
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393379
    if-nez v5, :cond_a6

    .line 393381
    goto :goto_af

    .line 393382
    :cond_a6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393385
    move-result v8

    .line 393386
    if-ne v8, v7, :cond_af

    .line 393388
    const-string v5, "rule"

    .line 393390
    goto :goto_c1

    .line 393391
    :cond_af
    :goto_af
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ProductBook:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393393
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393395
    if-nez v5, :cond_b6

    .line 393397
    goto :goto_bf

    .line 393398
    :cond_b6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393401
    move-result v5

    .line 393402
    if-ne v5, v7, :cond_bf

    .line 393404
    const-string v5, "book_retail"

    .line 393406
    goto :goto_c1

    .line 393407
    :cond_bf
    :goto_bf
    const-string v5, "other"

    .line 393409
    :goto_c1
    const-string v7, "rec_type"

    .line 393411
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393414
    const-string v5, "position"

    .line 393416
    const-string v7, "search"

    .line 393418
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    const-string v5, "category_list_name"

    .line 393423
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 393425
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 393430
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393432
    if-nez v5, :cond_db

    .line 393434
    move-object v5, v6

    .line 393435
    :cond_db
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393437
    if-nez v7, :cond_e0

    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    move-object v6, v7

    .line 393441
    :goto_e1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    invoke-static {v5, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393447
    move-result-object v3

    .line 393448
    const-string v5, "book_type"

    .line 393450
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393453
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393458
    const-string v3, "show_rec_reason"

    .line 393460
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393463
    goto/16 :goto_52

    .line 393465
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393220
    .line 393221
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 393222
    .line 393223
    if-eqz v0, :cond_f9

    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393237
    .line 393238
    if-nez v2, :cond_19

    .line 393239
    .line 393240
    goto :goto_20

    .line 393241
    :cond_19
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Lwo5/f;->a()V

    .line 393246
    .line 393247
    .line 393248
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_32

    .line 393253
    .line 393254
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393255
    .line 393256
    if-eqz v1, :cond_32

    .line 393257
    .line 393258
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1}, Ld84/a;->f(Lcom/bytedance/kmp/reading/model/w;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-eqz v1, :cond_46

    .line 393271
    .line 393272
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393273
    .line 393274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "impr_book_comment"

    .line 393282
    .line 393283
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 393287
    .line 393288
    if-nez v1, :cond_4c

    .line 393289
    .line 393290
    goto/16 :goto_f9

    .line 393291
    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->w:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_f9

    .line 393303
    .line 393304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lcom/bytedance/kmp/reading/model/xj;

    .line 393309
    .line 393310
    new-instance v4, Ldo5/a;

    .line 393311
    .line 393312
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    invoke-virtual {v4, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 393323
    .line 393324
    const-string v6, ""

    .line 393325
    .line 393326
    if-nez v5, :cond_71

    .line 393327
    .line 393328
    move-object v5, v6

    .line 393329
    :cond_71
    const-string v7, "book_id"

    .line 393330
    .line 393331
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string v7, "rec_reason"

    .line 393337
    .line 393338
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/xj;->e:Ljava/lang/Integer;

    .line 393342
    .line 393343
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecallReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393344
    .line 393345
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393346
    .line 393347
    if-nez v5, :cond_86

    .line 393348
    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v8

    .line 393354
    if-ne v8, v7, :cond_8f

    .line 393355
    .line 393356
    const-string v5, "recall"

    .line 393357
    .line 393358
    goto :goto_c1

    .line 393359
    :cond_8f
    :goto_8f
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RecommendReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393360
    .line 393361
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393362
    .line 393363
    if-nez v5, :cond_96

    .line 393364
    .line 393365
    goto :goto_9f

    .line 393366
    :cond_96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393367
    .line 393368
    .line 393369
    move-result v8

    .line 393370
    if-ne v8, v7, :cond_9f

    .line 393371
    .line 393372
    const-string v5, "recommend"

    .line 393373
    .line 393374
    goto :goto_c1

    .line 393375
    :cond_9f
    :goto_9f
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->RuleReason:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393376
    .line 393377
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393378
    .line 393379
    if-nez v5, :cond_a6

    .line 393380
    .line 393381
    goto :goto_af

    .line 393382
    :cond_a6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393383
    .line 393384
    .line 393385
    move-result v8

    .line 393386
    if-ne v8, v7, :cond_af

    .line 393387
    .line 393388
    const-string v5, "rule"

    .line 393389
    .line 393390
    goto :goto_c1

    .line 393391
    :cond_af
    :goto_af
    sget-object v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->ProductBook:Lcom/bytedance/kmp/reading/model/RecommendTagType;

    .line 393392
    .line 393393
    iget v7, v7, Lcom/bytedance/kmp/reading/model/RecommendTagType;->value:I

    .line 393394
    .line 393395
    if-nez v5, :cond_b6

    .line 393396
    .line 393397
    goto :goto_bf

    .line 393398
    :cond_b6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393399
    .line 393400
    .line 393401
    move-result v5

    .line 393402
    if-ne v5, v7, :cond_bf

    .line 393403
    .line 393404
    const-string v5, "book_retail"

    .line 393405
    .line 393406
    goto :goto_c1

    .line 393407
    :cond_bf
    :goto_bf
    const-string v5, "other"

    .line 393408
    .line 393409
    :goto_c1
    const-string v7, "rec_type"

    .line 393410
    .line 393411
    invoke-virtual {v4, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    const-string v5, "position"

    .line 393415
    .line 393416
    const-string v7, "search"

    .line 393417
    .line 393418
    invoke-virtual {v4, v7, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    const-string v5, "category_list_name"

    .line 393422
    .line 393423
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 393429
    .line 393430
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393431
    .line 393432
    if-nez v5, :cond_db

    .line 393433
    .line 393434
    move-object v5, v6

    .line 393435
    :cond_db
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393436
    .line 393437
    if-nez v7, :cond_e0

    .line 393438
    .line 393439
    goto :goto_e1

    .line 393440
    :cond_e0
    move-object v6, v7

    .line 393441
    :goto_e1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    .line 393443
    .line 393444
    invoke-static {v5, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v3

    .line 393448
    const-string v5, "book_type"

    .line 393449
    .line 393450
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393454
    .line 393455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393456
    .line 393457
    .line 393458
    const-string v3, "show_rec_reason"

    .line 393459
    .line 393460
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393461
    .line 393462
    .line 393463
    goto/16 :goto_52

    .line 393464
    .line 393465
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    const v3, 0x46ba8c03

    .line 50790409
    move-object/from16 v4, p2

    .line 50790411
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    move-result-object v4

    .line 50790415
    and-int/lit8 v5, v2, 0x6

    .line 50790417
    const/4 v6, 0x2

    .line 50790418
    if-nez v5, :cond_1f

    .line 50790420
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    move-result v5

    .line 50790424
    if-eqz v5, :cond_1c

    .line 50790426
    const/4 v5, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v5, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v5, v2

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v5, v2

    .line 50790432
    :goto_20
    and-int/lit8 v7, v5, 0x3

    .line 50790434
    const/4 v10, 0x0

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v5, 0x1

    .line 50790442
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_f7

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.AuthorSubInfo (KmpResultBookHolder.kt:535)"

    .line 50790457
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 50790462
    const v5, -0x7db85a80

    .line 50790465
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790468
    if-nez v3, :cond_9f

    .line 50790470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790473
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50790475
    if-eqz v3, :cond_50

    .line 50790477
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v3, 0x0

    .line 50790481
    :goto_51
    if-nez v3, :cond_55

    .line 50790483
    const-string v3, ""

    .line 50790485
    :cond_55
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790487
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790490
    move-result-wide v8

    .line 50790491
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget v19, Lb1/u;->d:I

    .line 50790498
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790510
    move-result-wide v6

    .line 50790511
    const/4 v5, 0x0

    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    const/4 v11, 0x0

    .line 50790514
    const/4 v12, 0x0

    .line 50790515
    const-wide/16 v13, 0x0

    .line 50790517
    const/4 v15, 0x0

    .line 50790518
    const/16 v16, 0x0

    .line 50790520
    const-wide/16 v17, 0x0

    .line 50790522
    const/16 v20, 0x0

    .line 50790524
    const/16 v21, 0x1

    .line 50790526
    const/16 v22, 0x0

    .line 50790528
    const/16 v23, 0x0

    .line 50790530
    const/16 v24, 0x0

    .line 50790532
    const/16 v26, 0x0

    .line 50790534
    const/16 v27, 0xc30

    .line 50790536
    const v28, 0x1d7f2

    .line 50790539
    move-object/from16 p2, v4

    .line 50790541
    move-object v4, v3

    .line 50790542
    move-object/from16 v25, p2

    .line 50790544
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790550
    move-result v3

    .line 50790551
    if-eqz v3, :cond_9c

    .line 50790553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790556
    :cond_9c
    move-object/from16 v24, p2

    .line 50790558
    goto :goto_fc

    .line 50790559
    :cond_9f
    move-object/from16 p2, v4

    .line 50790561
    sget-object v4, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790563
    invoke-static {v4}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790566
    move-result-wide v11

    .line 50790567
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    sget v18, Lb1/u;->d:I

    .line 50790574
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    move-object/from16 v4, p2

    .line 50790581
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790584
    move-result-object v5

    .line 50790585
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790588
    move-result-wide v7

    .line 50790589
    const/4 v5, 0x0

    .line 50790590
    const/4 v6, 0x0

    .line 50790591
    const-wide/16 v9, 0x0

    .line 50790593
    const-wide/16 v13, 0x0

    .line 50790595
    const/4 v15, 0x0

    .line 50790596
    const/16 v16, 0x1

    .line 50790598
    const/16 v17, 0x0

    .line 50790600
    const/16 v19, 0x0

    .line 50790602
    const/high16 v20, 0x6000000

    .line 50790604
    sget v21, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50790606
    or-int v21, v21, v20

    .line 50790608
    const/16 v22, 0x6

    .line 50790610
    const/16 v23, 0xad6

    .line 50790612
    move-object/from16 v24, v4

    .line 50790614
    move-object v4, v3

    .line 50790615
    move-object/from16 v20, v24

    .line 50790617
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790620
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790626
    move-result v3

    .line 50790627
    if-eqz v3, :cond_e8

    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790632
    :cond_e8
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790635
    move-result-object v3

    .line 50790636
    if-eqz v3, :cond_f6

    .line 50790638
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/i1;

    .line 50790640
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790643
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    :cond_f6
    return-void

    .line 50790647
    :cond_f7
    move-object/from16 v24, v4

    .line 50790649
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790652
    :goto_fc
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790655
    move-result-object v3

    .line 50790656
    if-eqz v3, :cond_10a

    .line 50790658
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/j1;

    .line 50790660
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790663
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    const v3, 0x46ba8c03

    .line 50790407
    .line 50790408
    .line 50790409
    move-object/from16 v4, p2

    .line 50790410
    .line 50790411
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v4

    .line 50790415
    and-int/lit8 v5, v2, 0x6

    .line 50790416
    .line 50790417
    const/4 v6, 0x2

    .line 50790418
    if-nez v5, :cond_1f

    .line 50790419
    .line 50790420
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v5

    .line 50790424
    if-eqz v5, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v5, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v5, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v5, v2

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v5, v2

    .line 50790432
    :goto_20
    and-int/lit8 v7, v5, 0x3

    .line 50790433
    .line 50790434
    const/4 v10, 0x0

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v5, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_f7

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.AuthorSubInfo (KmpResultBookHolder.kt:535)"

    .line 50790456
    .line 50790457
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 50790461
    .line 50790462
    const v5, -0x7db85a80

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790466
    .line 50790467
    .line 50790468
    if-nez v3, :cond_9f

    .line 50790469
    .line 50790470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790471
    .line 50790472
    .line 50790473
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50790474
    .line 50790475
    if-eqz v3, :cond_50

    .line 50790476
    .line 50790477
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790478
    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    const/4 v3, 0x0

    .line 50790481
    :goto_51
    if-nez v3, :cond_55

    .line 50790482
    .line 50790483
    const-string v3, ""

    .line 50790484
    .line 50790485
    :cond_55
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790486
    .line 50790487
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v8

    .line 50790491
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget v19, Lb1/u;->d:I

    .line 50790497
    .line 50790498
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790499
    .line 50790500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-wide v6

    .line 50790511
    const/4 v5, 0x0

    .line 50790512
    const/4 v10, 0x0

    .line 50790513
    const/4 v11, 0x0

    .line 50790514
    const/4 v12, 0x0

    .line 50790515
    const-wide/16 v13, 0x0

    .line 50790516
    .line 50790517
    const/4 v15, 0x0

    .line 50790518
    const/16 v16, 0x0

    .line 50790519
    .line 50790520
    const-wide/16 v17, 0x0

    .line 50790521
    .line 50790522
    const/16 v20, 0x0

    .line 50790523
    .line 50790524
    const/16 v21, 0x1

    .line 50790525
    .line 50790526
    const/16 v22, 0x0

    .line 50790527
    .line 50790528
    const/16 v23, 0x0

    .line 50790529
    .line 50790530
    const/16 v24, 0x0

    .line 50790531
    .line 50790532
    const/16 v26, 0x0

    .line 50790533
    .line 50790534
    const/16 v27, 0xc30

    .line 50790535
    .line 50790536
    const v28, 0x1d7f2

    .line 50790537
    .line 50790538
    .line 50790539
    move-object/from16 p2, v4

    .line 50790540
    .line 50790541
    move-object v4, v3

    .line 50790542
    move-object/from16 v25, p2

    .line 50790543
    .line 50790544
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    if-eqz v3, :cond_9c

    .line 50790552
    .line 50790553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    move-object/from16 v24, p2

    .line 50790557
    .line 50790558
    goto :goto_fc

    .line 50790559
    :cond_9f
    move-object/from16 p2, v4

    .line 50790560
    .line 50790561
    sget-object v4, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790562
    .line 50790563
    invoke-static {v4}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-wide v11

    .line 50790567
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790568
    .line 50790569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    sget v18, Lb1/u;->d:I

    .line 50790573
    .line 50790574
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790575
    .line 50790576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    move-object/from16 v4, p2

    .line 50790580
    .line 50790581
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-wide v7

    .line 50790589
    const/4 v5, 0x0

    .line 50790590
    const/4 v6, 0x0

    .line 50790591
    const-wide/16 v9, 0x0

    .line 50790592
    .line 50790593
    const-wide/16 v13, 0x0

    .line 50790594
    .line 50790595
    const/4 v15, 0x0

    .line 50790596
    const/16 v16, 0x1

    .line 50790597
    .line 50790598
    const/16 v17, 0x0

    .line 50790599
    .line 50790600
    const/16 v19, 0x0

    .line 50790601
    .line 50790602
    const/high16 v20, 0x6000000

    .line 50790603
    .line 50790604
    sget v21, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50790605
    .line 50790606
    or-int v21, v21, v20

    .line 50790607
    .line 50790608
    const/16 v22, 0x6

    .line 50790609
    .line 50790610
    const/16 v23, 0xad6

    .line 50790611
    .line 50790612
    move-object/from16 v24, v4

    .line 50790613
    .line 50790614
    move-object v4, v3

    .line 50790615
    move-object/from16 v20, v24

    .line 50790616
    .line 50790617
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v3

    .line 50790627
    if-eqz v3, :cond_e8

    .line 50790628
    .line 50790629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    if-eqz v3, :cond_f6

    .line 50790637
    .line 50790638
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/i1;

    .line 50790639
    .line 50790640
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    return-void

    .line 50790647
    :cond_f7
    move-object/from16 v24, v4

    .line 50790648
    .line 50790649
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790650
    .line 50790651
    .line 50790652
    :goto_fc
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    if-eqz v3, :cond_10a

    .line 50790657
    .line 50790658
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/j1;

    .line 50790659
    .line 50790660
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0xe9b84b0

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 67502121
    const/16 v3, 0x100

    .line 67502123
    if-nez v2, :cond_42

    .line 67502125
    and-int/lit16 v2, p4, 0x200

    .line 67502127
    if-nez v2, :cond_36

    .line 67502129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502132
    move-result v2

    .line 67502133
    goto :goto_3a

    .line 67502134
    :cond_36
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502137
    move-result v2

    .line 67502138
    :goto_3a
    if-eqz v2, :cond_3f

    .line 67502140
    const/16 v2, 0x100

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    const/16 v2, 0x80

    .line 67502145
    :goto_41
    or-int/2addr v1, v2

    .line 67502146
    :cond_42
    and-int/lit16 v2, v1, 0x93

    .line 67502148
    const/16 v4, 0x92

    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x1

    .line 67502152
    if-eq v2, v4, :cond_4c

    .line 67502154
    const/4 v2, 0x1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v2, 0x0

    .line 67502157
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 67502159
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502162
    move-result v2

    .line 67502163
    if-eqz v2, :cond_c2

    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502168
    move-result v2

    .line 67502169
    if-eqz v2, :cond_61

    .line 67502171
    const/4 v2, -0x1

    .line 67502172
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.HotCommentView (KmpResultBookHolder.kt:603)"

    .line 67502174
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502177
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502179
    const v2, -0x615d173a

    .line 67502182
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502185
    and-int/lit16 v2, v1, 0x380

    .line 67502187
    if-eq v2, v3, :cond_77

    .line 67502189
    and-int/lit16 v1, v1, 0x200

    .line 67502191
    if-eqz v1, :cond_78

    .line 67502193
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    move-result v1

    .line 67502197
    if-eqz v1, :cond_78

    .line 67502199
    :cond_77
    const/4 v5, 0x1

    .line 67502200
    :cond_78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502203
    move-result v1

    .line 67502204
    or-int/2addr v1, v5

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502208
    move-result-object v3

    .line 67502209
    if-nez v1, :cond_8b

    .line 67502211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502216
    move-result-object v1

    .line 67502217
    if-ne v3, v1, :cond_93

    .line 67502219
    :cond_8b
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;

    .line 67502221
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502224
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502227
    :cond_93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502229
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    const/4 v1, 0x6

    .line 67502233
    invoke-static {v0, v3, p3, v1}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502236
    move-result-object v0

    .line 67502237
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;

    .line 67502239
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)V

    .line 67502242
    const v4, -0x18e7babd

    .line 67502245
    invoke-static {v4, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502248
    move-result-object v3

    .line 67502249
    sget v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67502251
    shl-int/lit8 v1, v4, 0x6

    .line 67502253
    or-int/lit8 v1, v1, 0x30

    .line 67502255
    or-int v5, v1, v2

    .line 67502257
    const/4 v6, 0x0

    .line 67502258
    move-object v1, p0

    .line 67502259
    move-object v2, v0

    .line 67502260
    move-object v4, p3

    .line 67502261
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c5

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    goto :goto_c5

    .line 67502274
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502277
    :cond_c5
    :goto_c5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502280
    move-result-object p3

    .line 67502281
    if-eqz p3, :cond_d3

    .line 67502283
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g1;

    .line 67502285
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;I)V

    .line 67502288
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0xe9b84b0

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 67502120
    .line 67502121
    const/16 v3, 0x100

    .line 67502122
    .line 67502123
    if-nez v2, :cond_42

    .line 67502124
    .line 67502125
    and-int/lit16 v2, p4, 0x200

    .line 67502126
    .line 67502127
    if-nez v2, :cond_36

    .line 67502128
    .line 67502129
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v2

    .line 67502133
    goto :goto_3a

    .line 67502134
    :cond_36
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    :goto_3a
    if-eqz v2, :cond_3f

    .line 67502139
    .line 67502140
    const/16 v2, 0x100

    .line 67502141
    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    const/16 v2, 0x80

    .line 67502144
    .line 67502145
    :goto_41
    or-int/2addr v1, v2

    .line 67502146
    :cond_42
    and-int/lit16 v2, v1, 0x93

    .line 67502147
    .line 67502148
    const/16 v4, 0x92

    .line 67502149
    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x1

    .line 67502152
    if-eq v2, v4, :cond_4c

    .line 67502153
    .line 67502154
    const/4 v2, 0x1

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v2, 0x0

    .line 67502157
    :goto_4d
    and-int/lit8 v4, v1, 0x1

    .line 67502158
    .line 67502159
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v2

    .line 67502163
    if-eqz v2, :cond_c2

    .line 67502164
    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v2

    .line 67502169
    if-eqz v2, :cond_61

    .line 67502170
    .line 67502171
    const/4 v2, -0x1

    .line 67502172
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.HotCommentView (KmpResultBookHolder.kt:603)"

    .line 67502173
    .line 67502174
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502178
    .line 67502179
    const v2, -0x615d173a

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    and-int/lit16 v2, v1, 0x380

    .line 67502186
    .line 67502187
    if-eq v2, v3, :cond_77

    .line 67502188
    .line 67502189
    and-int/lit16 v1, v1, 0x200

    .line 67502190
    .line 67502191
    if-eqz v1, :cond_78

    .line 67502192
    .line 67502193
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v1

    .line 67502197
    if-eqz v1, :cond_78

    .line 67502198
    .line 67502199
    :cond_77
    const/4 v5, 0x1

    .line 67502200
    :cond_78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v1

    .line 67502204
    or-int/2addr v1, v5

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v3

    .line 67502209
    if-nez v1, :cond_8b

    .line 67502210
    .line 67502211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502212
    .line 67502213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v1

    .line 67502217
    if-ne v3, v1, :cond_93

    .line 67502218
    .line 67502219
    :cond_8b
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;

    .line 67502220
    .line 67502221
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502228
    .line 67502229
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    .line 67502231
    .line 67502232
    const/4 v1, 0x6

    .line 67502233
    invoke-static {v0, v3, p3, v1}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;

    .line 67502238
    .line 67502239
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1$b;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    const v4, -0x18e7babd

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-static {v4, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v3

    .line 67502249
    sget v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67502250
    .line 67502251
    shl-int/lit8 v1, v4, 0x6

    .line 67502252
    .line 67502253
    or-int/lit8 v1, v1, 0x30

    .line 67502254
    .line 67502255
    or-int v5, v1, v2

    .line 67502256
    .line 67502257
    const/4 v6, 0x0

    .line 67502258
    move-object v1, p0

    .line 67502259
    move-object v2, v0

    .line 67502260
    move-object v4, p3

    .line 67502261
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c5

    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_c5

    .line 67502274
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    :goto_c5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p3

    .line 67502281
    if-eqz p3, :cond_d3

    .line 67502282
    .line 67502283
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g1;

    .line 67502284
    .line 67502285
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;I)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    return-void
.end method


.method public final R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v3, p2

    .line 84410370
    const v0, 0x106d0d9a

    .line 84410373
    move-object/from16 v1, p3

    .line 84410375
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    move-result-object v1

    .line 84410379
    and-int/lit8 v2, p5, 0x1

    .line 84410381
    const/4 v13, 0x4

    .line 84410382
    if-eqz v2, :cond_16

    .line 84410384
    or-int/lit8 v4, p4, 0x6

    .line 84410386
    move v5, v4

    .line 84410387
    move-object/from16 v4, p1

    .line 84410389
    goto :goto_2c

    .line 84410390
    :cond_16
    and-int/lit8 v4, p4, 0x6

    .line 84410392
    if-nez v4, :cond_28

    .line 84410394
    move-object/from16 v4, p1

    .line 84410396
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v5

    .line 84410400
    if-eqz v5, :cond_24

    .line 84410402
    const/4 v5, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v5, 0x2

    .line 84410405
    :goto_25
    or-int v5, p4, v5

    .line 84410407
    goto :goto_2c

    .line 84410408
    :cond_28
    move-object/from16 v4, p1

    .line 84410410
    move/from16 v5, p4

    .line 84410412
    :goto_2c
    and-int/lit8 v6, p5, 0x2

    .line 84410414
    const/16 v14, 0x20

    .line 84410416
    if-eqz v6, :cond_35

    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410420
    goto :goto_45

    .line 84410421
    :cond_35
    and-int/lit8 v6, p4, 0x30

    .line 84410423
    if-nez v6, :cond_45

    .line 84410425
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    :goto_45
    move v15, v5

    .line 84410438
    and-int/lit8 v5, v15, 0x13

    .line 84410440
    const/16 v6, 0x12

    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v5, v6, :cond_4f

    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v15, 0x1

    .line 84410450
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_1f8

    .line 84410456
    if-eqz v2, :cond_5d

    .line 84410458
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v2, v4

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.SearchCommentCard (KmpResultBookHolder.kt:655)"

    .line 84410471
    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410476
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410479
    move-result-object v0

    .line 84410480
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410494
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410497
    move-result-object v4

    .line 84410498
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410501
    move-result-wide v7

    .line 84410502
    ushr-long v9, v7, v14

    .line 84410504
    xor-long/2addr v7, v9

    .line 84410505
    long-to-int v5, v7

    .line 84410506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410509
    move-result-object v7

    .line 84410510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v0

    .line 84410514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410527
    const/16 v16, 0x0

    .line 84410529
    if-eqz v8, :cond_1f4

    .line 84410531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410537
    move-result v8

    .line 84410538
    if-eqz v8, :cond_b0

    .line 84410540
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410547
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410551
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410556
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410564
    move-result v7

    .line 84410565
    if-nez v7, :cond_d5

    .line 84410567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410570
    move-result-object v7

    .line 84410571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410578
    move-result v7

    .line 84410579
    if-nez v7, :cond_e3

    .line 84410581
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    move-result-object v7

    .line 84410585
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    move-result-object v5

    .line 84410592
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    :cond_e3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410602
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84410604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410607
    invoke-static {v1, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410610
    move-result-object v0

    .line 84410611
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410614
    move-result v0

    .line 84410615
    if-eqz v0, :cond_109

    .line 84410617
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 84410619
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410621
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410624
    sget-object v0, Lt74/l2;->u0:Lkotlin/Lazy;

    .line 84410626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410629
    move-result-object v0

    .line 84410630
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410632
    goto :goto_118

    .line 84410633
    :cond_109
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 84410635
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410637
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410640
    sget-object v0, Lt74/l2;->v0:Lkotlin/Lazy;

    .line 84410642
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v0

    .line 84410646
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410648
    :goto_118
    invoke-static {v0, v1, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410651
    move-result-object v4

    .line 84410652
    const-string v5, ""

    .line 84410654
    const/16 v0, 0x1a

    .line 84410656
    int-to-float v7, v0

    .line 84410657
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410659
    const/4 v8, 0x0

    .line 84410660
    const/4 v9, 0x0

    .line 84410661
    const/4 v10, 0x0

    .line 84410662
    const/16 v0, 0xe

    .line 84410664
    move-object/from16 v17, v11

    .line 84410666
    move v11, v0

    .line 84410667
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410670
    move-result-object v0

    .line 84410671
    const/16 v6, 0xb

    .line 84410673
    int-to-float v6, v6

    .line 84410674
    const/4 v7, 0x5

    .line 84410675
    int-to-float v7, v7

    .line 84410676
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410679
    move-result-object v6

    .line 84410680
    const/4 v7, 0x0

    .line 84410681
    const/4 v8, 0x0

    .line 84410682
    const/4 v9, 0x0

    .line 84410683
    const/16 v11, 0x1b0

    .line 84410685
    const/16 v0, 0xf8

    .line 84410687
    move-object v10, v1

    .line 84410688
    const/4 v14, 0x0

    .line 84410689
    move v12, v0

    .line 84410690
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410693
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410696
    move-result-object v0

    .line 84410697
    int-to-float v4, v13

    .line 84410698
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410701
    move-result-object v4

    .line 84410702
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410705
    move-result-object v0

    .line 84410706
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410709
    move-result-object v4

    .line 84410710
    invoke-interface {v4}, Lag5/k;->j()J

    .line 84410713
    move-result-wide v4

    .line 84410714
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410717
    move-result-object v0

    .line 84410718
    sget-object v4, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 84410720
    invoke-static {v4}, Lqv5/a;->a(Lqv5/c;)F

    .line 84410723
    move-result v4

    .line 84410724
    const/4 v5, 0x7

    .line 84410725
    int-to-float v5, v5

    .line 84410726
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410729
    move-result-object v0

    .line 84410730
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410732
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410734
    const/16 v6, 0x30

    .line 84410736
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410743
    move-result-wide v5

    .line 84410744
    const/16 v7, 0x20

    .line 84410746
    ushr-long v7, v5, v7

    .line 84410748
    xor-long/2addr v5, v7

    .line 84410749
    long-to-int v6, v5

    .line 84410750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410753
    move-result-object v5

    .line 84410754
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410757
    move-result-object v0

    .line 84410758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410761
    move-result-object v7

    .line 84410762
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410764
    if-eqz v7, :cond_1f0

    .line 84410766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410769
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410772
    move-result v7

    .line 84410773
    if-eqz v7, :cond_19d

    .line 84410775
    move-object/from16 v7, v17

    .line 84410777
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410780
    goto :goto_1a0

    .line 84410781
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410784
    :goto_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410786
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410789
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410791
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410799
    move-result v5

    .line 84410800
    if-nez v5, :cond_1c0

    .line 84410802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410805
    move-result-object v5

    .line 84410806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410809
    move-result-object v7

    .line 84410810
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410813
    move-result v5

    .line 84410814
    if-nez v5, :cond_1ce

    .line 84410816
    :cond_1c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410819
    move-result-object v5

    .line 84410820
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410826
    move-result-object v5

    .line 84410827
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410830
    :cond_1ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410832
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410835
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410837
    and-int/lit8 v4, v15, 0x70

    .line 84410839
    or-int/lit8 v4, v4, 0x6

    .line 84410841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    move-result-object v4

    .line 84410845
    invoke-interface {v3, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410857
    move-result v0

    .line 84410858
    if-eqz v0, :cond_1fc

    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410863
    goto :goto_1fc

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410867
    throw v16

    .line 84410868
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410871
    throw v16

    .line 84410872
    :cond_1f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410875
    move-object v2, v4

    .line 84410876
    :cond_1fc
    :goto_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410879
    move-result-object v6

    .line 84410880
    if-eqz v6, :cond_213

    .line 84410882
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/k1;

    .line 84410884
    move-object v0, v7

    .line 84410885
    move-object/from16 v1, p0

    .line 84410887
    move-object/from16 v3, p2

    .line 84410889
    move/from16 v4, p4

    .line 84410891
    move/from16 v5, p5

    .line 84410893
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84410896
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    :cond_213
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v3, p2

    .line 84410369
    .line 84410370
    const v0, 0x106d0d9a

    .line 84410371
    .line 84410372
    .line 84410373
    move-object/from16 v1, p3

    .line 84410374
    .line 84410375
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410376
    .line 84410377
    .line 84410378
    move-result-object v1

    .line 84410379
    and-int/lit8 v2, p5, 0x1

    .line 84410380
    .line 84410381
    const/4 v13, 0x4

    .line 84410382
    if-eqz v2, :cond_16

    .line 84410383
    .line 84410384
    or-int/lit8 v4, p4, 0x6

    .line 84410385
    .line 84410386
    move v5, v4

    .line 84410387
    move-object/from16 v4, p1

    .line 84410388
    .line 84410389
    goto :goto_2c

    .line 84410390
    :cond_16
    and-int/lit8 v4, p4, 0x6

    .line 84410391
    .line 84410392
    if-nez v4, :cond_28

    .line 84410393
    .line 84410394
    move-object/from16 v4, p1

    .line 84410395
    .line 84410396
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v5

    .line 84410400
    if-eqz v5, :cond_24

    .line 84410401
    .line 84410402
    const/4 v5, 0x4

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v5, 0x2

    .line 84410405
    :goto_25
    or-int v5, p4, v5

    .line 84410406
    .line 84410407
    goto :goto_2c

    .line 84410408
    :cond_28
    move-object/from16 v4, p1

    .line 84410409
    .line 84410410
    move/from16 v5, p4

    .line 84410411
    .line 84410412
    :goto_2c
    and-int/lit8 v6, p5, 0x2

    .line 84410413
    .line 84410414
    const/16 v14, 0x20

    .line 84410415
    .line 84410416
    if-eqz v6, :cond_35

    .line 84410417
    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410419
    .line 84410420
    goto :goto_45

    .line 84410421
    :cond_35
    and-int/lit8 v6, p4, 0x30

    .line 84410422
    .line 84410423
    if-nez v6, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    :goto_45
    move v15, v5

    .line 84410438
    and-int/lit8 v5, v15, 0x13

    .line 84410439
    .line 84410440
    const/16 v6, 0x12

    .line 84410441
    .line 84410442
    const/4 v12, 0x0

    .line 84410443
    if-eq v5, v6, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v15, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_1f8

    .line 84410455
    .line 84410456
    if-eqz v2, :cond_5d

    .line 84410457
    .line 84410458
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    move-object v2, v4

    .line 84410462
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v4

    .line 84410466
    if-eqz v4, :cond_6a

    .line 84410467
    .line 84410468
    const/4 v4, -0x1

    .line 84410469
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.SearchCommentCard (KmpResultBookHolder.kt:655)"

    .line 84410470
    .line 84410471
    invoke-static {v0, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410475
    .line 84410476
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v0

    .line 84410480
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410481
    .line 84410482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    .line 84410484
    .line 84410485
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410486
    .line 84410487
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    .line 84410489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410490
    .line 84410491
    .line 84410492
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410493
    .line 84410494
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v4

    .line 84410498
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-wide v7

    .line 84410502
    ushr-long v9, v7, v14

    .line 84410503
    .line 84410504
    xor-long/2addr v7, v9

    .line 84410505
    long-to-int v5, v7

    .line 84410506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v7

    .line 84410510
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v0

    .line 84410514
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    .line 84410516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    .line 84410518
    .line 84410519
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410526
    .line 84410527
    const/16 v16, 0x0

    .line 84410528
    .line 84410529
    if-eqz v8, :cond_1f4

    .line 84410530
    .line 84410531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v8

    .line 84410538
    if-eqz v8, :cond_b0

    .line 84410539
    .line 84410540
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410541
    .line 84410542
    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410545
    .line 84410546
    .line 84410547
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    .line 84410549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    .line 84410551
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410552
    .line 84410553
    .line 84410554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    .line 84410556
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v7

    .line 84410565
    if-nez v7, :cond_d5

    .line 84410566
    .line 84410567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v7

    .line 84410571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v7

    .line 84410579
    if-nez v7, :cond_e3

    .line 84410580
    .line 84410581
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v7

    .line 84410585
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v5

    .line 84410592
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410601
    .line 84410602
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84410603
    .line 84410604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-static {v1, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v0

    .line 84410611
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v0

    .line 84410615
    if-eqz v0, :cond_109

    .line 84410616
    .line 84410617
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 84410618
    .line 84410619
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410620
    .line 84410621
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410622
    .line 84410623
    .line 84410624
    sget-object v0, Lt74/l2;->u0:Lkotlin/Lazy;

    .line 84410625
    .line 84410626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v0

    .line 84410630
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410631
    .line 84410632
    goto :goto_118

    .line 84410633
    :cond_109
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 84410634
    .line 84410635
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84410636
    .line 84410637
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410638
    .line 84410639
    .line 84410640
    sget-object v0, Lt74/l2;->v0:Lkotlin/Lazy;

    .line 84410641
    .line 84410642
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v0

    .line 84410646
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410647
    .line 84410648
    :goto_118
    invoke-static {v0, v1, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v4

    .line 84410652
    const-string v5, ""

    .line 84410653
    .line 84410654
    const/16 v0, 0x1a

    .line 84410655
    .line 84410656
    int-to-float v7, v0

    .line 84410657
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84410658
    .line 84410659
    const/4 v8, 0x0

    .line 84410660
    const/4 v9, 0x0

    .line 84410661
    const/4 v10, 0x0

    .line 84410662
    const/16 v0, 0xe

    .line 84410663
    .line 84410664
    move-object/from16 v17, v11

    .line 84410665
    .line 84410666
    move v11, v0

    .line 84410667
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v0

    .line 84410671
    const/16 v6, 0xb

    .line 84410672
    .line 84410673
    int-to-float v6, v6

    .line 84410674
    const/4 v7, 0x5

    .line 84410675
    int-to-float v7, v7

    .line 84410676
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v6

    .line 84410680
    const/4 v7, 0x0

    .line 84410681
    const/4 v8, 0x0

    .line 84410682
    const/4 v9, 0x0

    .line 84410683
    const/16 v11, 0x1b0

    .line 84410684
    .line 84410685
    const/16 v0, 0xf8

    .line 84410686
    .line 84410687
    move-object v10, v1

    .line 84410688
    const/4 v14, 0x0

    .line 84410689
    move v12, v0

    .line 84410690
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v0

    .line 84410697
    int-to-float v4, v13

    .line 84410698
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v4

    .line 84410702
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v0

    .line 84410706
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v4

    .line 84410710
    invoke-interface {v4}, Lag5/k;->j()J

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-wide v4

    .line 84410714
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v0

    .line 84410718
    sget-object v4, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 84410719
    .line 84410720
    invoke-static {v4}, Lqv5/a;->a(Lqv5/c;)F

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v4

    .line 84410724
    const/4 v5, 0x7

    .line 84410725
    int-to-float v5, v5

    .line 84410726
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v0

    .line 84410730
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410731
    .line 84410732
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410733
    .line 84410734
    const/16 v6, 0x30

    .line 84410735
    .line 84410736
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-wide v5

    .line 84410744
    const/16 v7, 0x20

    .line 84410745
    .line 84410746
    ushr-long v7, v5, v7

    .line 84410747
    .line 84410748
    xor-long/2addr v5, v7

    .line 84410749
    long-to-int v6, v5

    .line 84410750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v5

    .line 84410754
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v0

    .line 84410758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v7

    .line 84410762
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410763
    .line 84410764
    if-eqz v7, :cond_1f0

    .line 84410765
    .line 84410766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v7

    .line 84410773
    if-eqz v7, :cond_19d

    .line 84410774
    .line 84410775
    move-object/from16 v7, v17

    .line 84410776
    .line 84410777
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410778
    .line 84410779
    .line 84410780
    goto :goto_1a0

    .line 84410781
    :cond_19d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410782
    .line 84410783
    .line 84410784
    :goto_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410785
    .line 84410786
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410787
    .line 84410788
    .line 84410789
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410790
    .line 84410791
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410792
    .line 84410793
    .line 84410794
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410795
    .line 84410796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v5

    .line 84410800
    if-nez v5, :cond_1c0

    .line 84410801
    .line 84410802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v5

    .line 84410806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v7

    .line 84410810
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410811
    .line 84410812
    .line 84410813
    move-result v5

    .line 84410814
    if-nez v5, :cond_1ce

    .line 84410815
    .line 84410816
    :cond_1c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v5

    .line 84410820
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v5

    .line 84410827
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410828
    .line 84410829
    .line 84410830
    :cond_1ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410831
    .line 84410832
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410833
    .line 84410834
    .line 84410835
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410836
    .line 84410837
    and-int/lit8 v4, v15, 0x70

    .line 84410838
    .line 84410839
    or-int/lit8 v4, v4, 0x6

    .line 84410840
    .line 84410841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v4

    .line 84410845
    invoke-interface {v3, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v0

    .line 84410858
    if-eqz v0, :cond_1fc

    .line 84410859
    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410861
    .line 84410862
    .line 84410863
    goto :goto_1fc

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410865
    .line 84410866
    .line 84410867
    throw v16

    .line 84410868
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410869
    .line 84410870
    .line 84410871
    throw v16

    .line 84410872
    :cond_1f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410873
    .line 84410874
    .line 84410875
    move-object v2, v4

    .line 84410876
    :cond_1fc
    :goto_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object v6

    .line 84410880
    if-eqz v6, :cond_213

    .line 84410881
    .line 84410882
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/k1;

    .line 84410883
    .line 84410884
    move-object v0, v7

    .line 84410885
    move-object/from16 v1, p0

    .line 84410886
    .line 84410887
    move-object/from16 v3, p2

    .line 84410888
    .line 84410889
    move/from16 v4, p4

    .line 84410890
    .line 84410891
    move/from16 v5, p5

    .line 84410892
    .line 84410893
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    return-void
.end method


.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p3

    .line 50790404
    const v2, 0x25aae969

    .line 50790407
    move-object/from16 v3, p2

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v11

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50790441
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_197

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.SubTitleContainer (KmpResultBookHolder.kt:556)"

    .line 50790456
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 50790461
    check-cast v2, Ljava/util/ArrayList;

    .line 50790463
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790466
    move-result v3

    .line 50790467
    const/16 v13, 0x11

    .line 50790469
    const-string v14, ""

    .line 50790471
    if-le v3, v6, :cond_db

    .line 50790473
    const v3, 0x6c33808a

    .line 50790476
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790482
    move-result-object v3

    .line 50790483
    check-cast v3, Lcom/dragon/read/kmp/base/e;

    .line 50790485
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790488
    move-result-object v2

    .line 50790489
    check-cast v2, Lcom/dragon/read/kmp/base/e;

    .line 50790491
    iget-object v4, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790493
    if-nez v4, :cond_60

    .line 50790495
    move-object v4, v14

    .line 50790496
    :cond_60
    iget-object v5, v3, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790498
    const/4 v6, 0x0

    .line 50790499
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790511
    move-result-wide v7

    .line 50790512
    const/4 v9, 0x0

    .line 50790513
    const/4 v10, 0x4

    .line 50790514
    move-object v3, v4

    .line 50790515
    move-object v4, v5

    .line 50790516
    move v5, v6

    .line 50790517
    move-wide v6, v7

    .line 50790518
    move-object v8, v11

    .line 50790519
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790522
    move-result-object v24

    .line 50790523
    iget-object v3, v2, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790525
    if-nez v3, :cond_80

    .line 50790527
    move-object v3, v14

    .line 50790528
    :cond_80
    iget-object v4, v2, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790538
    move-result-wide v6

    .line 50790539
    const/4 v9, 0x0

    .line 50790540
    const/4 v10, 0x4

    .line 50790541
    move-object v8, v11

    .line 50790542
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790545
    move-result-object v4

    .line 50790546
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790548
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790559
    move-result-wide v7

    .line 50790560
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-interface {v2}, Lag5/k;->u()J

    .line 50790567
    move-result-wide v9

    .line 50790568
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790571
    move-result-wide v14

    .line 50790572
    sget-object v2, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790574
    invoke-static {v2}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790577
    move-result-wide v12

    .line 50790578
    const/4 v6, 0x0

    .line 50790579
    const/4 v2, 0x0

    .line 50790580
    move-object v3, v11

    .line 50790581
    move-object v11, v2

    .line 50790582
    const/16 v16, 0x0

    .line 50790584
    const/16 v17, 0x0

    .line 50790586
    const/16 v18, 0x0

    .line 50790588
    const/16 v19, 0x0

    .line 50790590
    const/16 v20, 0x0

    .line 50790592
    const/16 v21, 0x0

    .line 50790594
    const/16 v22, 0x0

    .line 50790596
    const/16 v23, 0x1

    .line 50790598
    const v25, 0x6000180

    .line 50790601
    const/high16 v26, 0x180000

    .line 50790603
    const v27, 0xfe48

    .line 50790606
    move-object v2, v3

    .line 50790607
    move-object/from16 v3, v24

    .line 50790609
    move-object/from16 v24, v2

    .line 50790611
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V

    .line 50790614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    goto/16 :goto_18d

    .line 50790619
    :cond_db
    move-object v2, v11

    .line 50790620
    const v3, 0x6c433be0

    .line 50790623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    iget-object v3, v0, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50790628
    if-eqz v3, :cond_133

    .line 50790630
    const v3, 0x6c43d8ef

    .line 50790633
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790636
    iget-object v3, v0, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50790638
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790640
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790643
    move-result-wide v10

    .line 50790644
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790647
    move-result-wide v23

    .line 50790648
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50790651
    move-result v5

    .line 50790652
    if-eqz v5, :cond_100

    .line 50790654
    const/4 v15, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v15, 0x2

    .line 50790657
    :goto_101
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    sget v17, Lb1/u;->d:I

    .line 50790664
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790676
    move-result-wide v6

    .line 50790677
    const/4 v4, 0x0

    .line 50790678
    const/4 v5, 0x0

    .line 50790679
    const-wide/16 v8, 0x0

    .line 50790681
    const/4 v14, 0x0

    .line 50790682
    const/16 v16, 0x0

    .line 50790684
    const/16 v18, 0x0

    .line 50790686
    const/high16 v12, 0x180000

    .line 50790688
    sget v13, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50790690
    or-int v20, v13, v12

    .line 50790692
    const/16 v21, 0x6

    .line 50790694
    const/16 v22, 0xa96

    .line 50790696
    move-wide/from16 v12, v23

    .line 50790698
    move-object/from16 v19, v2

    .line 50790700
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790706
    goto :goto_18a

    .line 50790707
    :cond_133
    const v3, 0x6c49e6b1

    .line 50790710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790713
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50790715
    if-eqz v3, :cond_141

    .line 50790717
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50790719
    if-nez v3, :cond_142

    .line 50790721
    :cond_141
    move-object v3, v14

    .line 50790722
    :cond_142
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790724
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790727
    move-result-wide v7

    .line 50790728
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790731
    move-result-wide v16

    .line 50790732
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50790735
    move-result v5

    .line 50790736
    if-eqz v5, :cond_155

    .line 50790738
    const/16 v20, 0x1

    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    const/16 v20, 0x2

    .line 50790743
    :goto_157
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790748
    sget v18, Lb1/u;->d:I

    .line 50790750
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790758
    move-result-object v4

    .line 50790759
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790762
    move-result-wide v5

    .line 50790763
    const/4 v4, 0x0

    .line 50790764
    const/4 v9, 0x0

    .line 50790765
    const/4 v10, 0x0

    .line 50790766
    const/4 v11, 0x0

    .line 50790767
    const-wide/16 v12, 0x0

    .line 50790769
    const/4 v14, 0x0

    .line 50790770
    const/4 v15, 0x0

    .line 50790771
    const/16 v19, 0x0

    .line 50790773
    const/16 v21, 0x0

    .line 50790775
    const/16 v22, 0x0

    .line 50790777
    const/16 v23, 0x0

    .line 50790779
    const/16 v25, 0x0

    .line 50790781
    const/16 v26, 0x36

    .line 50790783
    const v27, 0x1d3f2

    .line 50790786
    move-object/from16 v24, v2

    .line 50790788
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790794
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790797
    :goto_18d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790800
    move-result v3

    .line 50790801
    if-eqz v3, :cond_19b

    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790806
    goto :goto_19b

    .line 50790807
    :cond_197
    move-object v2, v11

    .line 50790808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790811
    :cond_19b
    :goto_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790814
    move-result-object v2

    .line 50790815
    if-eqz v2, :cond_1ac

    .line 50790817
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/e1;

    .line 50790819
    move-object/from16 v4, p0

    .line 50790821
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790824
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    goto :goto_1ae

    .line 50790828
    :cond_1ac
    move-object/from16 v4, p0

    .line 50790830
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p3

    .line 50790403
    .line 50790404
    const v2, 0x25aae969

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p2

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v11

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_197

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.SubTitleContainer (KmpResultBookHolder.kt:556)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->x:Ljava/util/List;

    .line 50790460
    .line 50790461
    check-cast v2, Ljava/util/ArrayList;

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    const/16 v13, 0x11

    .line 50790468
    .line 50790469
    const-string v14, ""

    .line 50790470
    .line 50790471
    if-le v3, v6, :cond_db

    .line 50790472
    .line 50790473
    const v3, 0x6c33808a

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    check-cast v3, Lcom/dragon/read/kmp/base/e;

    .line 50790484
    .line 50790485
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v2

    .line 50790489
    check-cast v2, Lcom/dragon/read/kmp/base/e;

    .line 50790490
    .line 50790491
    iget-object v4, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790492
    .line 50790493
    if-nez v4, :cond_60

    .line 50790494
    .line 50790495
    move-object v4, v14

    .line 50790496
    :cond_60
    iget-object v5, v3, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790497
    .line 50790498
    const/4 v6, 0x0

    .line 50790499
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790500
    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v7

    .line 50790512
    const/4 v9, 0x0

    .line 50790513
    const/4 v10, 0x4

    .line 50790514
    move-object v3, v4

    .line 50790515
    move-object v4, v5

    .line 50790516
    move v5, v6

    .line 50790517
    move-wide v6, v7

    .line 50790518
    move-object v8, v11

    .line 50790519
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v24

    .line 50790523
    iget-object v3, v2, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790524
    .line 50790525
    if-nez v3, :cond_80

    .line 50790526
    .line 50790527
    move-object v3, v14

    .line 50790528
    :cond_80
    iget-object v4, v2, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790529
    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-wide v6

    .line 50790539
    const/4 v9, 0x0

    .line 50790540
    const/4 v10, 0x4

    .line 50790541
    move-object v8, v11

    .line 50790542
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790547
    .line 50790548
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-wide v7

    .line 50790560
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-interface {v2}, Lag5/k;->u()J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v9

    .line 50790568
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v14

    .line 50790572
    sget-object v2, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790573
    .line 50790574
    invoke-static {v2}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-wide v12

    .line 50790578
    const/4 v6, 0x0

    .line 50790579
    const/4 v2, 0x0

    .line 50790580
    move-object v3, v11

    .line 50790581
    move-object v11, v2

    .line 50790582
    const/16 v16, 0x0

    .line 50790583
    .line 50790584
    const/16 v17, 0x0

    .line 50790585
    .line 50790586
    const/16 v18, 0x0

    .line 50790587
    .line 50790588
    const/16 v19, 0x0

    .line 50790589
    .line 50790590
    const/16 v20, 0x0

    .line 50790591
    .line 50790592
    const/16 v21, 0x0

    .line 50790593
    .line 50790594
    const/16 v22, 0x0

    .line 50790595
    .line 50790596
    const/16 v23, 0x1

    .line 50790597
    .line 50790598
    const v25, 0x6000180

    .line 50790599
    .line 50790600
    .line 50790601
    const/high16 v26, 0x180000

    .line 50790602
    .line 50790603
    const v27, 0xfe48

    .line 50790604
    .line 50790605
    .line 50790606
    move-object v2, v3

    .line 50790607
    move-object/from16 v3, v24

    .line 50790608
    .line 50790609
    move-object/from16 v24, v2

    .line 50790610
    .line 50790611
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/a0;JJFFFFFFFILandroidx/compose/runtime/Composer;III)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    goto/16 :goto_18d

    .line 50790618
    .line 50790619
    :cond_db
    move-object v2, v11

    .line 50790620
    const v3, 0x6c433be0

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v3, v0, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50790627
    .line 50790628
    if-eqz v3, :cond_133

    .line 50790629
    .line 50790630
    const v3, 0x6c43d8ef

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object v3, v0, Lro5/c;->n:Lcom/dragon/read/kmp/base/e;

    .line 50790637
    .line 50790638
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790639
    .line 50790640
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v10

    .line 50790644
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v23

    .line 50790648
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v5

    .line 50790652
    if-eqz v5, :cond_100

    .line 50790653
    .line 50790654
    const/4 v15, 0x1

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v15, 0x2

    .line 50790657
    :goto_101
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790658
    .line 50790659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    sget v17, Lb1/u;->d:I

    .line 50790663
    .line 50790664
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790665
    .line 50790666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v6

    .line 50790677
    const/4 v4, 0x0

    .line 50790678
    const/4 v5, 0x0

    .line 50790679
    const-wide/16 v8, 0x0

    .line 50790680
    .line 50790681
    const/4 v14, 0x0

    .line 50790682
    const/16 v16, 0x0

    .line 50790683
    .line 50790684
    const/16 v18, 0x0

    .line 50790685
    .line 50790686
    const/high16 v12, 0x180000

    .line 50790687
    .line 50790688
    sget v13, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50790689
    .line 50790690
    or-int v20, v13, v12

    .line 50790691
    .line 50790692
    const/16 v21, 0x6

    .line 50790693
    .line 50790694
    const/16 v22, 0xa96

    .line 50790695
    .line 50790696
    move-wide/from16 v12, v23

    .line 50790697
    .line 50790698
    move-object/from16 v19, v2

    .line 50790699
    .line 50790700
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_18a

    .line 50790707
    :cond_133
    const v3, 0x6c49e6b1

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50790714
    .line 50790715
    if-eqz v3, :cond_141

    .line 50790716
    .line 50790717
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50790718
    .line 50790719
    if-nez v3, :cond_142

    .line 50790720
    .line 50790721
    :cond_141
    move-object v3, v14

    .line 50790722
    :cond_142
    sget-object v5, Lcom/dragon/read/pad/BasePadTextToken;->TextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 50790723
    .line 50790724
    invoke-static {v5}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-wide v7

    .line 50790728
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-wide v16

    .line 50790732
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v5

    .line 50790736
    if-eqz v5, :cond_155

    .line 50790737
    .line 50790738
    const/16 v20, 0x1

    .line 50790739
    .line 50790740
    goto :goto_157

    .line 50790741
    :cond_155
    const/16 v20, 0x2

    .line 50790742
    .line 50790743
    :goto_157
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790744
    .line 50790745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    .line 50790747
    .line 50790748
    sget v18, Lb1/u;->d:I

    .line 50790749
    .line 50790750
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790751
    .line 50790752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v4

    .line 50790759
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-wide v5

    .line 50790763
    const/4 v4, 0x0

    .line 50790764
    const/4 v9, 0x0

    .line 50790765
    const/4 v10, 0x0

    .line 50790766
    const/4 v11, 0x0

    .line 50790767
    const-wide/16 v12, 0x0

    .line 50790768
    .line 50790769
    const/4 v14, 0x0

    .line 50790770
    const/4 v15, 0x0

    .line 50790771
    const/16 v19, 0x0

    .line 50790772
    .line 50790773
    const/16 v21, 0x0

    .line 50790774
    .line 50790775
    const/16 v22, 0x0

    .line 50790776
    .line 50790777
    const/16 v23, 0x0

    .line 50790778
    .line 50790779
    const/16 v25, 0x0

    .line 50790780
    .line 50790781
    const/16 v26, 0x36

    .line 50790782
    .line 50790783
    const v27, 0x1d3f2

    .line 50790784
    .line 50790785
    .line 50790786
    move-object/from16 v24, v2

    .line 50790787
    .line 50790788
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790792
    .line 50790793
    .line 50790794
    :goto_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790795
    .line 50790796
    .line 50790797
    :goto_18d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v3

    .line 50790801
    if-eqz v3, :cond_19b

    .line 50790802
    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_19b

    .line 50790807
    :cond_197
    move-object v2, v11

    .line 50790808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    :goto_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object v2

    .line 50790815
    if-eqz v2, :cond_1ac

    .line 50790816
    .line 50790817
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/e1;

    .line 50790818
    .line 50790819
    move-object/from16 v4, p0

    .line 50790820
    .line 50790821
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;I)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790825
    .line 50790826
    .line 50790827
    goto :goto_1ae

    .line 50790828
    :cond_1ac
    move-object/from16 v4, p0

    .line 50790829
    .line 50790830
    :goto_1ae
    return-void
.end method


.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;ILandroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p4

    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v4, -0x2d879027

    .line 67698701
    move-object/from16 v5, p3

    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698709
    if-nez v5, :cond_22

    .line 67698711
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit16 v6, v2, 0x180

    .line 67698725
    if-nez v6, :cond_3c

    .line 67698727
    and-int/lit16 v6, v2, 0x200

    .line 67698729
    if-nez v6, :cond_30

    .line 67698731
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698734
    move-result v6

    .line 67698735
    goto :goto_34

    .line 67698736
    :cond_30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698739
    move-result v6

    .line 67698740
    :goto_34
    if-eqz v6, :cond_39

    .line 67698742
    const/16 v6, 0x100

    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v6, 0x80

    .line 67698747
    :goto_3b
    or-int/2addr v5, v6

    .line 67698748
    :cond_3c
    move v14, v5

    .line 67698749
    and-int/lit16 v5, v14, 0x83

    .line 67698751
    const/16 v6, 0x82

    .line 67698753
    const/16 v25, 0x1

    .line 67698755
    if-eq v5, v6, :cond_47

    .line 67698757
    const/4 v5, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v5, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v6, v14, 0x1

    .line 67698762
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    move-result v5

    .line 67698766
    if-eqz v5, :cond_431

    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_5c

    .line 67698774
    const/4 v5, -0x1

    .line 67698775
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.bindContent (KmpResultBookHolder.kt:149)"

    .line 67698777
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    :cond_5c
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 67698783
    move-result v4

    .line 67698784
    const/16 v26, 0x0

    .line 67698786
    const-string v27, ""

    .line 67698788
    if-eqz v4, :cond_72

    .line 67698790
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67698792
    if-eqz v5, :cond_6d

    .line 67698794
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 67698796
    goto :goto_6f

    .line 67698797
    :cond_6d
    move-object/from16 v5, v26

    .line 67698799
    :goto_6f
    if-nez v5, :cond_7f

    .line 67698801
    goto :goto_7d

    .line 67698802
    :cond_72
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67698804
    if-eqz v5, :cond_79

    .line 67698806
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 67698808
    goto :goto_7b

    .line 67698809
    :cond_79
    move-object/from16 v5, v26

    .line 67698811
    :goto_7b
    if-nez v5, :cond_7f

    .line 67698813
    :goto_7d
    move-object/from16 v5, v27

    .line 67698815
    :cond_7f
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698817
    shl-int/lit8 v8, v14, 0x3

    .line 67698819
    and-int/lit8 v8, v8, 0x70

    .line 67698821
    or-int/lit8 v8, v8, 0x6

    .line 67698823
    invoke-static {v6, v1, v15, v8}, Lro5/b;->a(Landroidx/compose/ui/Modifier$a;Lro5/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67698826
    move-result-object v8

    .line 67698827
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67698829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698832
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698835
    move-result-object v9

    .line 67698836
    invoke-interface {v9}, Lag5/k;->z()J

    .line 67698839
    move-result-wide v9

    .line 67698840
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698843
    move-result-object v8

    .line 67698844
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698847
    move-result-object v8

    .line 67698848
    sget-object v9, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider12:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67698850
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698853
    move-result v10

    .line 67698854
    invoke-virtual/range {p1 .. p1}, Lro5/a;->e()Z

    .line 67698857
    move-result v11

    .line 67698858
    if-eqz v11, :cond_b1

    .line 67698860
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698863
    move-result v11

    .line 67698864
    goto :goto_b4

    .line 67698865
    :cond_b1
    int-to-float v11, v3

    .line 67698866
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67698868
    :goto_b4
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698871
    move-result v12

    .line 67698872
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698875
    move-result v9

    .line 67698876
    invoke-static {v8, v12, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698879
    move-result-object v8

    .line 67698880
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698885
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698887
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698894
    invoke-static {v13, v12, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698897
    move-result-object v9

    .line 67698898
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698901
    move-result-wide v10

    .line 67698902
    const/16 v16, 0x20

    .line 67698904
    ushr-long v17, v10, v16

    .line 67698906
    xor-long v10, v10, v17

    .line 67698908
    long-to-int v11, v10

    .line 67698909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698912
    move-result-object v10

    .line 67698913
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698916
    move-result-object v8

    .line 67698917
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698919
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698922
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698927
    move-result-object v7

    .line 67698928
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67698930
    if-eqz v7, :cond_42d

    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698938
    move-result v7

    .line 67698939
    if-eqz v7, :cond_101

    .line 67698941
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698944
    goto :goto_104

    .line 67698945
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698948
    :goto_104
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698950
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698952
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698955
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698957
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698960
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698965
    move-result v9

    .line 67698966
    if-nez v9, :cond_126

    .line 67698968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698971
    move-result-object v9

    .line 67698972
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698975
    move-result-object v10

    .line 67698976
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698979
    move-result v9

    .line 67698980
    if-nez v9, :cond_134

    .line 67698982
    :cond_126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698985
    move-result-object v9

    .line 67698986
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698989
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698992
    move-result-object v9

    .line 67698993
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698996
    :cond_134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698998
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699001
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67699003
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699006
    move-result-object v7

    .line 67699007
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;

    .line 67699009
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67699012
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699015
    move-result-object v7

    .line 67699016
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699018
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699020
    const/16 v10, 0x30

    .line 67699022
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699025
    move-result-object v8

    .line 67699026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699029
    move-result-wide v9

    .line 67699030
    ushr-long v17, v9, v16

    .line 67699032
    xor-long v9, v9, v17

    .line 67699034
    long-to-int v10, v9

    .line 67699035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699038
    move-result-object v9

    .line 67699039
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699042
    move-result-object v7

    .line 67699043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699046
    move-result-object v11

    .line 67699047
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699049
    if-eqz v11, :cond_429

    .line 67699051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699057
    move-result v11

    .line 67699058
    if-eqz v11, :cond_178

    .line 67699060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699063
    goto :goto_17b

    .line 67699064
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699067
    :goto_17b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699069
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699074
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699082
    move-result v9

    .line 67699083
    if-nez v9, :cond_19b

    .line 67699085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699088
    move-result-object v9

    .line 67699089
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699092
    move-result-object v11

    .line 67699093
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699096
    move-result v9

    .line 67699097
    if-nez v9, :cond_1a9

    .line 67699099
    :cond_19b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699102
    move-result-object v9

    .line 67699103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699109
    move-result-object v9

    .line 67699110
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699113
    :cond_1a9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699115
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699118
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699120
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699122
    if-eqz v7, :cond_1b7

    .line 67699124
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67699126
    goto :goto_1b9

    .line 67699127
    :cond_1b7
    move-object/from16 v7, v26

    .line 67699129
    :goto_1b9
    if-nez v7, :cond_1bd

    .line 67699131
    move-object/from16 v7, v27

    .line 67699133
    :cond_1bd
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699136
    move-result-object v5

    .line 67699137
    const v7, -0x4325d03

    .line 67699140
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699143
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699145
    const/4 v9, 0x0

    .line 67699146
    const/4 v10, 0x0

    .line 67699147
    const/4 v11, 0x0

    .line 67699148
    sget-object v7, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699150
    invoke-static {v7}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699153
    move-result v7

    .line 67699154
    const/16 v17, 0x7

    .line 67699156
    move-object v8, v6

    .line 67699157
    move-object/from16 v28, v12

    .line 67699159
    move v12, v7

    .line 67699160
    move-object v7, v13

    .line 67699161
    move/from16 v13, v17

    .line 67699163
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699166
    move-result-object v8

    .line 67699167
    if-eqz v4, :cond_1e8

    .line 67699169
    sget-object v9, Lcom/dragon/read/component/biz/impl/search/feed/ui/SearchPadDpToken;->SearchResultBookSquareCoverWidth:Lcom/dragon/read/component/biz/impl/search/feed/ui/SearchPadDpToken;

    .line 67699171
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699174
    move-result v9

    .line 67699175
    goto :goto_1ee

    .line 67699176
    :cond_1e8
    sget-object v9, Lcom/dragon/read/pad/BasePadDpToken;->SearchVerticalBookWidth64:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699178
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699181
    move-result v9

    .line 67699182
    :goto_1ee
    if-eqz v4, :cond_1f3

    .line 67699184
    sget-object v10, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 67699186
    goto :goto_1f5

    .line 67699187
    :cond_1f3
    sget-object v10, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 67699189
    :goto_1f5
    sget-object v11, Lcom/dragon/read/pad/BasePadDpToken;->PadFitSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699191
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699194
    move-result v11

    .line 67699195
    sget-object v12, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699197
    invoke-static {v12}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699200
    move-result-wide v12

    .line 67699201
    move-object/from16 v17, v6

    .line 67699203
    const v6, -0x615d173a

    .line 67699206
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699209
    and-int/lit16 v6, v14, 0x380

    .line 67699211
    move-object/from16 v18, v7

    .line 67699213
    const/16 v7, 0x100

    .line 67699215
    if-eq v6, v7, :cond_21e

    .line 67699217
    and-int/lit16 v7, v14, 0x200

    .line 67699219
    if-eqz v7, :cond_21c

    .line 67699221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699224
    move-result v7

    .line 67699225
    if-eqz v7, :cond_21c

    .line 67699227
    goto :goto_21e

    .line 67699228
    :cond_21c
    const/4 v7, 0x0

    .line 67699229
    goto :goto_21f

    .line 67699230
    :cond_21e
    :goto_21e
    const/4 v7, 0x1

    .line 67699231
    :goto_21f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699234
    move-result v19

    .line 67699235
    or-int v7, v7, v19

    .line 67699237
    move/from16 v19, v6

    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699242
    move-result-object v6

    .line 67699243
    if-nez v7, :cond_235

    .line 67699245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699250
    move-result-object v7

    .line 67699251
    if-ne v6, v7, :cond_23d

    .line 67699253
    :cond_235
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;

    .line 67699255
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67699258
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699261
    :cond_23d
    move-object/from16 v20, v6

    .line 67699263
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 67699265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699268
    const/16 v21, 0x0

    .line 67699270
    const/16 v22, 0x0

    .line 67699272
    move-object/from16 v7, v17

    .line 67699274
    move/from16 v29, v19

    .line 67699276
    move-object v6, v8

    .line 67699277
    move-object v8, v7

    .line 67699278
    move-object/from16 v30, v18

    .line 67699280
    move v7, v9

    .line 67699281
    move-object v9, v8

    .line 67699282
    move-object v8, v10

    .line 67699283
    move-object v10, v9

    .line 67699284
    move v9, v11

    .line 67699285
    move-object/from16 v31, v10

    .line 67699287
    move-wide v10, v12

    .line 67699288
    move-object/from16 v12, v20

    .line 67699290
    move-object v13, v15

    .line 67699291
    move/from16 v32, v14

    .line 67699293
    move/from16 v14, v21

    .line 67699295
    move-object/from16 p3, v15

    .line 67699297
    move/from16 v15, v22

    .line 67699299
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699302
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699305
    sget-object v5, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider10:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699307
    invoke-static {v5}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699310
    move-result v5

    .line 67699311
    const v6, -0x149038dc

    .line 67699314
    move-object/from16 v12, p3

    .line 67699316
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699319
    move-object/from16 v13, v31

    .line 67699321
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699324
    move-result-object v5

    .line 67699325
    const/4 v6, 0x0

    .line 67699326
    invoke-static {v5, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699332
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699335
    move-result-object v5

    .line 67699336
    move-object/from16 v8, v28

    .line 67699338
    move-object/from16 v7, v30

    .line 67699340
    invoke-static {v7, v8, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699343
    move-result-object v7

    .line 67699344
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699347
    move-result-wide v8

    .line 67699348
    ushr-long v10, v8, v16

    .line 67699350
    xor-long/2addr v8, v10

    .line 67699351
    long-to-int v6, v8

    .line 67699352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699355
    move-result-object v8

    .line 67699356
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699359
    move-result-object v5

    .line 67699360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699363
    move-result-object v9

    .line 67699364
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699366
    if-eqz v9, :cond_425

    .line 67699368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699374
    move-result v9

    .line 67699375
    if-eqz v9, :cond_2b5

    .line 67699377
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699380
    goto :goto_2b8

    .line 67699381
    :cond_2b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699384
    :goto_2b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699386
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699391
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699394
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699399
    move-result v7

    .line 67699400
    if-nez v7, :cond_2d8

    .line 67699402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699405
    move-result-object v7

    .line 67699406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699409
    move-result-object v8

    .line 67699410
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699413
    move-result v7

    .line 67699414
    if-nez v7, :cond_2e6

    .line 67699416
    :cond_2d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699419
    move-result-object v7

    .line 67699420
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699426
    move-result-object v6

    .line 67699427
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699430
    :cond_2e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699432
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699435
    iget-object v5, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 67699437
    if-eqz v4, :cond_2f6

    .line 67699439
    sget-object v3, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699441
    invoke-static {v3}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699444
    move-result-wide v3

    .line 67699445
    goto :goto_2fc

    .line 67699446
    :cond_2f6
    sget-object v3, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699448
    invoke-static {v3}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699451
    move-result-wide v3

    .line 67699452
    :goto_2fc
    sget-object v6, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699454
    invoke-static {v6}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699457
    move-result-wide v14

    .line 67699458
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67699460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699463
    sget v19, Lb1/u;->d:I

    .line 67699465
    const/4 v6, 0x0

    .line 67699466
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699469
    move-result-object v7

    .line 67699470
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699473
    move-result-wide v8

    .line 67699474
    const/4 v6, 0x0

    .line 67699475
    const/4 v7, 0x0

    .line 67699476
    const-wide/16 v10, 0x0

    .line 67699478
    const/16 v16, 0x0

    .line 67699480
    const/16 v17, 0x1

    .line 67699482
    const/16 v18, 0x0

    .line 67699484
    const/16 v20, 0x0

    .line 67699486
    const/high16 v21, 0x6000000

    .line 67699488
    sget v22, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67699490
    or-int v22, v22, v21

    .line 67699492
    const/16 v23, 0x6

    .line 67699494
    const/16 v24, 0xa96

    .line 67699496
    move-object/from16 p3, v12

    .line 67699498
    move-object/from16 v33, v13

    .line 67699500
    move-wide v12, v3

    .line 67699501
    move-object/from16 v21, p3

    .line 67699503
    invoke-static/range {v5 .. v24}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699506
    const v3, -0x1ec6d896

    .line 67699509
    move-object/from16 v4, p3

    .line 67699511
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699514
    iget-object v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699516
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->T:Ljava/lang/Integer;

    .line 67699518
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubTitleType;->Author:Lcom/bytedance/kmp/reading/model/SubTitleType;

    .line 67699520
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SubTitleType;->value:I

    .line 67699522
    if-nez v3, :cond_345

    .line 67699524
    goto :goto_36b

    .line 67699525
    :cond_345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699528
    move-result v3

    .line 67699529
    if-ne v3, v5, :cond_36b

    .line 67699531
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699533
    if-eqz v3, :cond_352

    .line 67699535
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 67699537
    goto :goto_354

    .line 67699538
    :cond_352
    move-object/from16 v3, v26

    .line 67699540
    :goto_354
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699543
    move-result v3

    .line 67699544
    if-nez v3, :cond_369

    .line 67699546
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 67699548
    if-eqz v3, :cond_361

    .line 67699550
    iget-object v3, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67699552
    goto :goto_363

    .line 67699553
    :cond_361
    move-object/from16 v3, v26

    .line 67699555
    :goto_363
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699558
    move-result v3

    .line 67699559
    if-eqz v3, :cond_36b

    .line 67699561
    :cond_369
    const/4 v3, 0x1

    .line 67699562
    goto :goto_36c

    .line 67699563
    :cond_36b
    :goto_36b
    const/4 v3, 0x0

    .line 67699564
    :goto_36c
    const v5, -0x6c2c8391

    .line 67699567
    if-eqz v3, :cond_397

    .line 67699569
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699571
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699574
    move-result v3

    .line 67699575
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699578
    move-object/from16 v6, v33

    .line 67699580
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699583
    move-result-object v3

    .line 67699584
    const/4 v7, 0x0

    .line 67699585
    invoke-static {v3, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699591
    and-int/lit8 v3, v32, 0xe

    .line 67699593
    sget v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67699595
    shl-int/lit8 v7, v7, 0x3

    .line 67699597
    or-int/2addr v3, v7

    .line 67699598
    shr-int/lit8 v7, v32, 0x3

    .line 67699600
    and-int/lit8 v7, v7, 0x70

    .line 67699602
    or-int/2addr v3, v7

    .line 67699603
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V

    .line 67699606
    goto :goto_399

    .line 67699607
    :cond_397
    move-object/from16 v6, v33

    .line 67699609
    :goto_399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699612
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699614
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699617
    move-result v3

    .line 67699618
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699621
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699624
    move-result-object v3

    .line 67699625
    const/4 v7, 0x0

    .line 67699626
    invoke-static {v3, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699629
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699632
    and-int/lit8 v3, v32, 0xe

    .line 67699634
    sget v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67699636
    shl-int/lit8 v8, v7, 0x3

    .line 67699638
    or-int/2addr v8, v3

    .line 67699639
    shr-int/lit8 v9, v32, 0x3

    .line 67699641
    and-int/lit8 v9, v9, 0x70

    .line 67699643
    or-int/2addr v8, v9

    .line 67699644
    invoke-virtual {v0, v1, v4, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V

    .line 67699647
    sget-object v8, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699649
    invoke-static {v8}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699652
    move-result v8

    .line 67699653
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699656
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699659
    move-result-object v5

    .line 67699660
    const/4 v6, 0x0

    .line 67699661
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699667
    iget-object v5, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699669
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->q2:Ljava/util/List;

    .line 67699671
    invoke-static {v1, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67699674
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699680
    const v5, 0x17ee40b0

    .line 67699683
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699686
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 67699689
    move-result v5

    .line 67699690
    if-eqz v5, :cond_415

    .line 67699692
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 67699694
    if-eqz v5, :cond_3f3

    .line 67699696
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/qk;->b:Ljava/lang/String;

    .line 67699698
    goto :goto_3f5

    .line 67699699
    :cond_3f3
    move-object/from16 v5, v26

    .line 67699701
    :goto_3f5
    if-nez v5, :cond_3f8

    .line 67699703
    goto :goto_3fa

    .line 67699704
    :cond_3f8
    move-object/from16 v27, v5

    .line 67699706
    :goto_3fa
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 67699709
    move-result v5

    .line 67699710
    if-lez v5, :cond_401

    .line 67699712
    const/4 v6, 0x1

    .line 67699713
    :cond_401
    if-eqz v6, :cond_406

    .line 67699715
    move-object/from16 v5, v27

    .line 67699717
    goto :goto_408

    .line 67699718
    :cond_406
    move-object/from16 v5, v26

    .line 67699720
    :goto_408
    if-nez v5, :cond_40b

    .line 67699722
    goto :goto_415

    .line 67699723
    :cond_40b
    shl-int/lit8 v6, v7, 0x6

    .line 67699725
    or-int/2addr v3, v6

    .line 67699726
    or-int v3, v3, v29

    .line 67699728
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699731
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699733
    :cond_415
    :goto_415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699742
    move-result v3

    .line 67699743
    if-eqz v3, :cond_435

    .line 67699745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699748
    goto :goto_435

    .line 67699749
    :cond_425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699752
    throw v26

    .line 67699753
    :cond_429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699756
    throw v26

    .line 67699757
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699760
    throw v26

    .line 67699761
    :cond_431
    move-object v4, v15

    .line 67699762
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699765
    :cond_435
    :goto_435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699768
    move-result-object v3

    .line 67699769
    if-eqz v3, :cond_445

    .line 67699771
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/d1;

    .line 67699773
    move/from16 v5, p2

    .line 67699775
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;II)V

    .line 67699778
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699781
    :cond_445
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;ILandroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p4

    .line 67698693
    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v4, -0x2d879027

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v5, p3

    .line 67698702
    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698708
    .line 67698709
    if-nez v5, :cond_22

    .line 67698710
    .line 67698711
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698712
    .line 67698713
    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698716
    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit16 v6, v2, 0x180

    .line 67698724
    .line 67698725
    if-nez v6, :cond_3c

    .line 67698726
    .line 67698727
    and-int/lit16 v6, v2, 0x200

    .line 67698728
    .line 67698729
    if-nez v6, :cond_30

    .line 67698730
    .line 67698731
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v6

    .line 67698735
    goto :goto_34

    .line 67698736
    :cond_30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v6

    .line 67698740
    :goto_34
    if-eqz v6, :cond_39

    .line 67698741
    .line 67698742
    const/16 v6, 0x100

    .line 67698743
    .line 67698744
    goto :goto_3b

    .line 67698745
    :cond_39
    const/16 v6, 0x80

    .line 67698746
    .line 67698747
    :goto_3b
    or-int/2addr v5, v6

    .line 67698748
    :cond_3c
    move v14, v5

    .line 67698749
    and-int/lit16 v5, v14, 0x83

    .line 67698750
    .line 67698751
    const/16 v6, 0x82

    .line 67698752
    .line 67698753
    const/16 v25, 0x1

    .line 67698754
    .line 67698755
    if-eq v5, v6, :cond_47

    .line 67698756
    .line 67698757
    const/4 v5, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v5, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v6, v14, 0x1

    .line 67698761
    .line 67698762
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v5

    .line 67698766
    if-eqz v5, :cond_431

    .line 67698767
    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_5c

    .line 67698773
    .line 67698774
    const/4 v5, -0x1

    .line 67698775
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultBookHolder.bindContent (KmpResultBookHolder.kt:149)"

    .line 67698776
    .line 67698777
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698778
    .line 67698779
    .line 67698780
    :cond_5c
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 67698781
    .line 67698782
    .line 67698783
    move-result v4

    .line 67698784
    const/16 v26, 0x0

    .line 67698785
    .line 67698786
    const-string v27, ""

    .line 67698787
    .line 67698788
    if-eqz v4, :cond_72

    .line 67698789
    .line 67698790
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67698791
    .line 67698792
    if-eqz v5, :cond_6d

    .line 67698793
    .line 67698794
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 67698795
    .line 67698796
    goto :goto_6f

    .line 67698797
    :cond_6d
    move-object/from16 v5, v26

    .line 67698798
    .line 67698799
    :goto_6f
    if-nez v5, :cond_7f

    .line 67698800
    .line 67698801
    goto :goto_7d

    .line 67698802
    :cond_72
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67698803
    .line 67698804
    if-eqz v5, :cond_79

    .line 67698805
    .line 67698806
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 67698807
    .line 67698808
    goto :goto_7b

    .line 67698809
    :cond_79
    move-object/from16 v5, v26

    .line 67698810
    .line 67698811
    :goto_7b
    if-nez v5, :cond_7f

    .line 67698812
    .line 67698813
    :goto_7d
    move-object/from16 v5, v27

    .line 67698814
    .line 67698815
    :cond_7f
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698816
    .line 67698817
    shl-int/lit8 v8, v14, 0x3

    .line 67698818
    .line 67698819
    and-int/lit8 v8, v8, 0x70

    .line 67698820
    .line 67698821
    or-int/lit8 v8, v8, 0x6

    .line 67698822
    .line 67698823
    invoke-static {v6, v1, v15, v8}, Lro5/b;->a(Landroidx/compose/ui/Modifier$a;Lro5/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v8

    .line 67698827
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67698828
    .line 67698829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698830
    .line 67698831
    .line 67698832
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698833
    .line 67698834
    .line 67698835
    move-result-object v9

    .line 67698836
    invoke-interface {v9}, Lag5/k;->z()J

    .line 67698837
    .line 67698838
    .line 67698839
    move-result-wide v9

    .line 67698840
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v8

    .line 67698844
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v8

    .line 67698848
    sget-object v9, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider12:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67698849
    .line 67698850
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698851
    .line 67698852
    .line 67698853
    move-result v10

    .line 67698854
    invoke-virtual/range {p1 .. p1}, Lro5/a;->e()Z

    .line 67698855
    .line 67698856
    .line 67698857
    move-result v11

    .line 67698858
    if-eqz v11, :cond_b1

    .line 67698859
    .line 67698860
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698861
    .line 67698862
    .line 67698863
    move-result v11

    .line 67698864
    goto :goto_b4

    .line 67698865
    :cond_b1
    int-to-float v11, v3

    .line 67698866
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67698867
    .line 67698868
    :goto_b4
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698869
    .line 67698870
    .line 67698871
    move-result v12

    .line 67698872
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67698873
    .line 67698874
    .line 67698875
    move-result v9

    .line 67698876
    invoke-static {v8, v12, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-object v8

    .line 67698880
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698881
    .line 67698882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698883
    .line 67698884
    .line 67698885
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698886
    .line 67698887
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698888
    .line 67698889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698890
    .line 67698891
    .line 67698892
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698893
    .line 67698894
    invoke-static {v13, v12, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v9

    .line 67698898
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-wide v10

    .line 67698902
    const/16 v16, 0x20

    .line 67698903
    .line 67698904
    ushr-long v17, v10, v16

    .line 67698905
    .line 67698906
    xor-long v10, v10, v17

    .line 67698907
    .line 67698908
    long-to-int v11, v10

    .line 67698909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698910
    .line 67698911
    .line 67698912
    move-result-object v10

    .line 67698913
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698914
    .line 67698915
    .line 67698916
    move-result-object v8

    .line 67698917
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698918
    .line 67698919
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698920
    .line 67698921
    .line 67698922
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698923
    .line 67698924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v7

    .line 67698928
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67698929
    .line 67698930
    if-eqz v7, :cond_42d

    .line 67698931
    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698933
    .line 67698934
    .line 67698935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698936
    .line 67698937
    .line 67698938
    move-result v7

    .line 67698939
    if-eqz v7, :cond_101

    .line 67698940
    .line 67698941
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698942
    .line 67698943
    .line 67698944
    goto :goto_104

    .line 67698945
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698946
    .line 67698947
    .line 67698948
    :goto_104
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698949
    .line 67698950
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698951
    .line 67698952
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698953
    .line 67698954
    .line 67698955
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698956
    .line 67698957
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698958
    .line 67698959
    .line 67698960
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698961
    .line 67698962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698963
    .line 67698964
    .line 67698965
    move-result v9

    .line 67698966
    if-nez v9, :cond_126

    .line 67698967
    .line 67698968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698969
    .line 67698970
    .line 67698971
    move-result-object v9

    .line 67698972
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v10

    .line 67698976
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698977
    .line 67698978
    .line 67698979
    move-result v9

    .line 67698980
    if-nez v9, :cond_134

    .line 67698981
    .line 67698982
    :cond_126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v9

    .line 67698986
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698987
    .line 67698988
    .line 67698989
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v9

    .line 67698993
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698994
    .line 67698995
    .line 67698996
    :cond_134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698997
    .line 67698998
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698999
    .line 67699000
    .line 67699001
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67699002
    .line 67699003
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v7

    .line 67699007
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;

    .line 67699008
    .line 67699009
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67699010
    .line 67699011
    .line 67699012
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699013
    .line 67699014
    .line 67699015
    move-result-object v7

    .line 67699016
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699017
    .line 67699018
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699019
    .line 67699020
    const/16 v10, 0x30

    .line 67699021
    .line 67699022
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v8

    .line 67699026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699027
    .line 67699028
    .line 67699029
    move-result-wide v9

    .line 67699030
    ushr-long v17, v9, v16

    .line 67699031
    .line 67699032
    xor-long v9, v9, v17

    .line 67699033
    .line 67699034
    long-to-int v10, v9

    .line 67699035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699036
    .line 67699037
    .line 67699038
    move-result-object v9

    .line 67699039
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699040
    .line 67699041
    .line 67699042
    move-result-object v7

    .line 67699043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699044
    .line 67699045
    .line 67699046
    move-result-object v11

    .line 67699047
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699048
    .line 67699049
    if-eqz v11, :cond_429

    .line 67699050
    .line 67699051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699052
    .line 67699053
    .line 67699054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699055
    .line 67699056
    .line 67699057
    move-result v11

    .line 67699058
    if-eqz v11, :cond_178

    .line 67699059
    .line 67699060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699061
    .line 67699062
    .line 67699063
    goto :goto_17b

    .line 67699064
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699065
    .line 67699066
    .line 67699067
    :goto_17b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699068
    .line 67699069
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699070
    .line 67699071
    .line 67699072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699073
    .line 67699074
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699075
    .line 67699076
    .line 67699077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699078
    .line 67699079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699080
    .line 67699081
    .line 67699082
    move-result v9

    .line 67699083
    if-nez v9, :cond_19b

    .line 67699084
    .line 67699085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v9

    .line 67699089
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699090
    .line 67699091
    .line 67699092
    move-result-object v11

    .line 67699093
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699094
    .line 67699095
    .line 67699096
    move-result v9

    .line 67699097
    if-nez v9, :cond_1a9

    .line 67699098
    .line 67699099
    :cond_19b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699100
    .line 67699101
    .line 67699102
    move-result-object v9

    .line 67699103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699104
    .line 67699105
    .line 67699106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v9

    .line 67699110
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699111
    .line 67699112
    .line 67699113
    :cond_1a9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699114
    .line 67699115
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699116
    .line 67699117
    .line 67699118
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699119
    .line 67699120
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699121
    .line 67699122
    if-eqz v7, :cond_1b7

    .line 67699123
    .line 67699124
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67699125
    .line 67699126
    goto :goto_1b9

    .line 67699127
    :cond_1b7
    move-object/from16 v7, v26

    .line 67699128
    .line 67699129
    :goto_1b9
    if-nez v7, :cond_1bd

    .line 67699130
    .line 67699131
    move-object/from16 v7, v27

    .line 67699132
    .line 67699133
    :cond_1bd
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v5

    .line 67699137
    const v7, -0x4325d03

    .line 67699138
    .line 67699139
    .line 67699140
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699141
    .line 67699142
    .line 67699143
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699144
    .line 67699145
    const/4 v9, 0x0

    .line 67699146
    const/4 v10, 0x0

    .line 67699147
    const/4 v11, 0x0

    .line 67699148
    sget-object v7, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider4:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699149
    .line 67699150
    invoke-static {v7}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699151
    .line 67699152
    .line 67699153
    move-result v7

    .line 67699154
    const/16 v17, 0x7

    .line 67699155
    .line 67699156
    move-object v8, v6

    .line 67699157
    move-object/from16 v28, v12

    .line 67699158
    .line 67699159
    move v12, v7

    .line 67699160
    move-object v7, v13

    .line 67699161
    move/from16 v13, v17

    .line 67699162
    .line 67699163
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v8

    .line 67699167
    if-eqz v4, :cond_1e8

    .line 67699168
    .line 67699169
    sget-object v9, Lcom/dragon/read/component/biz/impl/search/feed/ui/SearchPadDpToken;->SearchResultBookSquareCoverWidth:Lcom/dragon/read/component/biz/impl/search/feed/ui/SearchPadDpToken;

    .line 67699170
    .line 67699171
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699172
    .line 67699173
    .line 67699174
    move-result v9

    .line 67699175
    goto :goto_1ee

    .line 67699176
    :cond_1e8
    sget-object v9, Lcom/dragon/read/pad/BasePadDpToken;->SearchVerticalBookWidth64:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699177
    .line 67699178
    invoke-static {v9}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699179
    .line 67699180
    .line 67699181
    move-result v9

    .line 67699182
    :goto_1ee
    if-eqz v4, :cond_1f3

    .line 67699183
    .line 67699184
    sget-object v10, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 67699185
    .line 67699186
    goto :goto_1f5

    .line 67699187
    :cond_1f3
    sget-object v10, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 67699188
    .line 67699189
    :goto_1f5
    sget-object v11, Lcom/dragon/read/pad/BasePadDpToken;->PadFitSize24:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699190
    .line 67699191
    invoke-static {v11}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699192
    .line 67699193
    .line 67699194
    move-result v11

    .line 67699195
    sget-object v12, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize12:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699196
    .line 67699197
    invoke-static {v12}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-wide v12

    .line 67699201
    move-object/from16 v17, v6

    .line 67699202
    .line 67699203
    const v6, -0x615d173a

    .line 67699204
    .line 67699205
    .line 67699206
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699207
    .line 67699208
    .line 67699209
    and-int/lit16 v6, v14, 0x380

    .line 67699210
    .line 67699211
    move-object/from16 v18, v7

    .line 67699212
    .line 67699213
    const/16 v7, 0x100

    .line 67699214
    .line 67699215
    if-eq v6, v7, :cond_21e

    .line 67699216
    .line 67699217
    and-int/lit16 v7, v14, 0x200

    .line 67699218
    .line 67699219
    if-eqz v7, :cond_21c

    .line 67699220
    .line 67699221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v7

    .line 67699225
    if-eqz v7, :cond_21c

    .line 67699226
    .line 67699227
    goto :goto_21e

    .line 67699228
    :cond_21c
    const/4 v7, 0x0

    .line 67699229
    goto :goto_21f

    .line 67699230
    :cond_21e
    :goto_21e
    const/4 v7, 0x1

    .line 67699231
    :goto_21f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v19

    .line 67699235
    or-int v7, v7, v19

    .line 67699236
    .line 67699237
    move/from16 v19, v6

    .line 67699238
    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v6

    .line 67699243
    if-nez v7, :cond_235

    .line 67699244
    .line 67699245
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699246
    .line 67699247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object v7

    .line 67699251
    if-ne v6, v7, :cond_23d

    .line 67699252
    .line 67699253
    :cond_235
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;

    .line 67699254
    .line 67699255
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)V

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699259
    .line 67699260
    .line 67699261
    :cond_23d
    move-object/from16 v20, v6

    .line 67699262
    .line 67699263
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 67699264
    .line 67699265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699266
    .line 67699267
    .line 67699268
    const/16 v21, 0x0

    .line 67699269
    .line 67699270
    const/16 v22, 0x0

    .line 67699271
    .line 67699272
    move-object/from16 v7, v17

    .line 67699273
    .line 67699274
    move/from16 v29, v19

    .line 67699275
    .line 67699276
    move-object v6, v8

    .line 67699277
    move-object v8, v7

    .line 67699278
    move-object/from16 v30, v18

    .line 67699279
    .line 67699280
    move v7, v9

    .line 67699281
    move-object v9, v8

    .line 67699282
    move-object v8, v10

    .line 67699283
    move-object v10, v9

    .line 67699284
    move v9, v11

    .line 67699285
    move-object/from16 v31, v10

    .line 67699286
    .line 67699287
    move-wide v10, v12

    .line 67699288
    move-object/from16 v12, v20

    .line 67699289
    .line 67699290
    move-object v13, v15

    .line 67699291
    move/from16 v32, v14

    .line 67699292
    .line 67699293
    move/from16 v14, v21

    .line 67699294
    .line 67699295
    move-object/from16 p3, v15

    .line 67699296
    .line 67699297
    move/from16 v15, v22

    .line 67699298
    .line 67699299
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699300
    .line 67699301
    .line 67699302
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699303
    .line 67699304
    .line 67699305
    sget-object v5, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider10:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699306
    .line 67699307
    invoke-static {v5}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699308
    .line 67699309
    .line 67699310
    move-result v5

    .line 67699311
    const v6, -0x149038dc

    .line 67699312
    .line 67699313
    .line 67699314
    move-object/from16 v12, p3

    .line 67699315
    .line 67699316
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699317
    .line 67699318
    .line 67699319
    move-object/from16 v13, v31

    .line 67699320
    .line 67699321
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v5

    .line 67699325
    const/4 v6, 0x0

    .line 67699326
    invoke-static {v5, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699327
    .line 67699328
    .line 67699329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699330
    .line 67699331
    .line 67699332
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v5

    .line 67699336
    move-object/from16 v8, v28

    .line 67699337
    .line 67699338
    move-object/from16 v7, v30

    .line 67699339
    .line 67699340
    invoke-static {v7, v8, v12, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v7

    .line 67699344
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-wide v8

    .line 67699348
    ushr-long v10, v8, v16

    .line 67699349
    .line 67699350
    xor-long/2addr v8, v10

    .line 67699351
    long-to-int v6, v8

    .line 67699352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v8

    .line 67699356
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object v5

    .line 67699360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v9

    .line 67699364
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699365
    .line 67699366
    if-eqz v9, :cond_425

    .line 67699367
    .line 67699368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699372
    .line 67699373
    .line 67699374
    move-result v9

    .line 67699375
    if-eqz v9, :cond_2b5

    .line 67699376
    .line 67699377
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699378
    .line 67699379
    .line 67699380
    goto :goto_2b8

    .line 67699381
    :cond_2b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699382
    .line 67699383
    .line 67699384
    :goto_2b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699385
    .line 67699386
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699387
    .line 67699388
    .line 67699389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699390
    .line 67699391
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699392
    .line 67699393
    .line 67699394
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699395
    .line 67699396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699397
    .line 67699398
    .line 67699399
    move-result v7

    .line 67699400
    if-nez v7, :cond_2d8

    .line 67699401
    .line 67699402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v7

    .line 67699406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v8

    .line 67699410
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699411
    .line 67699412
    .line 67699413
    move-result v7

    .line 67699414
    if-nez v7, :cond_2e6

    .line 67699415
    .line 67699416
    :cond_2d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object v7

    .line 67699420
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699421
    .line 67699422
    .line 67699423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object v6

    .line 67699427
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699428
    .line 67699429
    .line 67699430
    :cond_2e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699431
    .line 67699432
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699433
    .line 67699434
    .line 67699435
    iget-object v5, v1, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 67699436
    .line 67699437
    if-eqz v4, :cond_2f6

    .line 67699438
    .line 67699439
    sget-object v3, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize14:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699440
    .line 67699441
    invoke-static {v3}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699442
    .line 67699443
    .line 67699444
    move-result-wide v3

    .line 67699445
    goto :goto_2fc

    .line 67699446
    :cond_2f6
    sget-object v3, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699447
    .line 67699448
    invoke-static {v3}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-wide v3

    .line 67699452
    :goto_2fc
    sget-object v6, Lcom/dragon/read/pad/BasePadTextToken;->PadFitTextSize16:Lcom/dragon/read/pad/BasePadTextToken;

    .line 67699453
    .line 67699454
    invoke-static {v6}, Lqv5/a;->b(Lcom/dragon/read/pad/BasePadTextToken;)J

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-wide v14

    .line 67699458
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67699459
    .line 67699460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699461
    .line 67699462
    .line 67699463
    sget v19, Lb1/u;->d:I

    .line 67699464
    .line 67699465
    const/4 v6, 0x0

    .line 67699466
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v7

    .line 67699470
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699471
    .line 67699472
    .line 67699473
    move-result-wide v8

    .line 67699474
    const/4 v6, 0x0

    .line 67699475
    const/4 v7, 0x0

    .line 67699476
    const-wide/16 v10, 0x0

    .line 67699477
    .line 67699478
    const/16 v16, 0x0

    .line 67699479
    .line 67699480
    const/16 v17, 0x1

    .line 67699481
    .line 67699482
    const/16 v18, 0x0

    .line 67699483
    .line 67699484
    const/16 v20, 0x0

    .line 67699485
    .line 67699486
    const/high16 v21, 0x6000000

    .line 67699487
    .line 67699488
    sget v22, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67699489
    .line 67699490
    or-int v22, v22, v21

    .line 67699491
    .line 67699492
    const/16 v23, 0x6

    .line 67699493
    .line 67699494
    const/16 v24, 0xa96

    .line 67699495
    .line 67699496
    move-object/from16 p3, v12

    .line 67699497
    .line 67699498
    move-object/from16 v33, v13

    .line 67699499
    .line 67699500
    move-wide v12, v3

    .line 67699501
    move-object/from16 v21, p3

    .line 67699502
    .line 67699503
    invoke-static/range {v5 .. v24}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67699504
    .line 67699505
    .line 67699506
    const v3, -0x1ec6d896

    .line 67699507
    .line 67699508
    .line 67699509
    move-object/from16 v4, p3

    .line 67699510
    .line 67699511
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699512
    .line 67699513
    .line 67699514
    iget-object v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699515
    .line 67699516
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->T:Ljava/lang/Integer;

    .line 67699517
    .line 67699518
    sget-object v5, Lcom/bytedance/kmp/reading/model/SubTitleType;->Author:Lcom/bytedance/kmp/reading/model/SubTitleType;

    .line 67699519
    .line 67699520
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SubTitleType;->value:I

    .line 67699521
    .line 67699522
    if-nez v3, :cond_345

    .line 67699523
    .line 67699524
    goto :goto_36b

    .line 67699525
    :cond_345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699526
    .line 67699527
    .line 67699528
    move-result v3

    .line 67699529
    if-ne v3, v5, :cond_36b

    .line 67699530
    .line 67699531
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67699532
    .line 67699533
    if-eqz v3, :cond_352

    .line 67699534
    .line 67699535
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 67699536
    .line 67699537
    goto :goto_354

    .line 67699538
    :cond_352
    move-object/from16 v3, v26

    .line 67699539
    .line 67699540
    :goto_354
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699541
    .line 67699542
    .line 67699543
    move-result v3

    .line 67699544
    if-nez v3, :cond_369

    .line 67699545
    .line 67699546
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->y:Lcom/dragon/read/kmp/base/e;

    .line 67699547
    .line 67699548
    if-eqz v3, :cond_361

    .line 67699549
    .line 67699550
    iget-object v3, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 67699551
    .line 67699552
    goto :goto_363

    .line 67699553
    :cond_361
    move-object/from16 v3, v26

    .line 67699554
    .line 67699555
    :goto_363
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699556
    .line 67699557
    .line 67699558
    move-result v3

    .line 67699559
    if-eqz v3, :cond_36b

    .line 67699560
    .line 67699561
    :cond_369
    const/4 v3, 0x1

    .line 67699562
    goto :goto_36c

    .line 67699563
    :cond_36b
    :goto_36b
    const/4 v3, 0x0

    .line 67699564
    :goto_36c
    const v5, -0x6c2c8391

    .line 67699565
    .line 67699566
    .line 67699567
    if-eqz v3, :cond_397

    .line 67699568
    .line 67699569
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699570
    .line 67699571
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699572
    .line 67699573
    .line 67699574
    move-result v3

    .line 67699575
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699576
    .line 67699577
    .line 67699578
    move-object/from16 v6, v33

    .line 67699579
    .line 67699580
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v3

    .line 67699584
    const/4 v7, 0x0

    .line 67699585
    invoke-static {v3, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699586
    .line 67699587
    .line 67699588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699589
    .line 67699590
    .line 67699591
    and-int/lit8 v3, v32, 0xe

    .line 67699592
    .line 67699593
    sget v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67699594
    .line 67699595
    shl-int/lit8 v7, v7, 0x3

    .line 67699596
    .line 67699597
    or-int/2addr v3, v7

    .line 67699598
    shr-int/lit8 v7, v32, 0x3

    .line 67699599
    .line 67699600
    and-int/lit8 v7, v7, 0x70

    .line 67699601
    .line 67699602
    or-int/2addr v3, v7

    .line 67699603
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V

    .line 67699604
    .line 67699605
    .line 67699606
    goto :goto_399

    .line 67699607
    :cond_397
    move-object/from16 v6, v33

    .line 67699608
    .line 67699609
    :goto_399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699610
    .line 67699611
    .line 67699612
    sget-object v3, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider8:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699613
    .line 67699614
    invoke-static {v3}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699615
    .line 67699616
    .line 67699617
    move-result v3

    .line 67699618
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699619
    .line 67699620
    .line 67699621
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v3

    .line 67699625
    const/4 v7, 0x0

    .line 67699626
    invoke-static {v3, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699627
    .line 67699628
    .line 67699629
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699630
    .line 67699631
    .line 67699632
    and-int/lit8 v3, v32, 0xe

    .line 67699633
    .line 67699634
    sget v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67699635
    .line 67699636
    shl-int/lit8 v8, v7, 0x3

    .line 67699637
    .line 67699638
    or-int/2addr v8, v3

    .line 67699639
    shr-int/lit8 v9, v32, 0x3

    .line 67699640
    .line 67699641
    and-int/lit8 v9, v9, 0x70

    .line 67699642
    .line 67699643
    or-int/2addr v8, v9

    .line 67699644
    invoke-virtual {v0, v1, v4, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Landroidx/compose/runtime/Composer;I)V

    .line 67699645
    .line 67699646
    .line 67699647
    sget-object v8, Lcom/dragon/read/pad/BasePadDpToken;->ItemDivider6:Lcom/dragon/read/pad/BasePadDpToken;

    .line 67699648
    .line 67699649
    invoke-static {v8}, Lqv5/a;->a(Lqv5/c;)F

    .line 67699650
    .line 67699651
    .line 67699652
    move-result v8

    .line 67699653
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699654
    .line 67699655
    .line 67699656
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v5

    .line 67699660
    const/4 v6, 0x0

    .line 67699661
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699665
    .line 67699666
    .line 67699667
    iget-object v5, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67699668
    .line 67699669
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->q2:Ljava/util/List;

    .line 67699670
    .line 67699671
    invoke-static {v1, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->a(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67699672
    .line 67699673
    .line 67699674
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699675
    .line 67699676
    .line 67699677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699678
    .line 67699679
    .line 67699680
    const v5, 0x17ee40b0

    .line 67699681
    .line 67699682
    .line 67699683
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699684
    .line 67699685
    .line 67699686
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 67699687
    .line 67699688
    .line 67699689
    move-result v5

    .line 67699690
    if-eqz v5, :cond_415

    .line 67699691
    .line 67699692
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 67699693
    .line 67699694
    if-eqz v5, :cond_3f3

    .line 67699695
    .line 67699696
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/qk;->b:Ljava/lang/String;

    .line 67699697
    .line 67699698
    goto :goto_3f5

    .line 67699699
    :cond_3f3
    move-object/from16 v5, v26

    .line 67699700
    .line 67699701
    :goto_3f5
    if-nez v5, :cond_3f8

    .line 67699702
    .line 67699703
    goto :goto_3fa

    .line 67699704
    :cond_3f8
    move-object/from16 v27, v5

    .line 67699705
    .line 67699706
    :goto_3fa
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v5

    .line 67699710
    if-lez v5, :cond_401

    .line 67699711
    .line 67699712
    const/4 v6, 0x1

    .line 67699713
    :cond_401
    if-eqz v6, :cond_406

    .line 67699714
    .line 67699715
    move-object/from16 v5, v27

    .line 67699716
    .line 67699717
    goto :goto_408

    .line 67699718
    :cond_406
    move-object/from16 v5, v26

    .line 67699719
    .line 67699720
    :goto_408
    if-nez v5, :cond_40b

    .line 67699721
    .line 67699722
    goto :goto_415

    .line 67699723
    :cond_40b
    shl-int/lit8 v6, v7, 0x6

    .line 67699724
    .line 67699725
    or-int/2addr v3, v6

    .line 67699726
    or-int v3, v3, v29

    .line 67699727
    .line 67699728
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699729
    .line 67699730
    .line 67699731
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699732
    .line 67699733
    :cond_415
    :goto_415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699737
    .line 67699738
    .line 67699739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699740
    .line 67699741
    .line 67699742
    move-result v3

    .line 67699743
    if-eqz v3, :cond_435

    .line 67699744
    .line 67699745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699746
    .line 67699747
    .line 67699748
    goto :goto_435

    .line 67699749
    :cond_425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699750
    .line 67699751
    .line 67699752
    throw v26

    .line 67699753
    :cond_429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699754
    .line 67699755
    .line 67699756
    throw v26

    .line 67699757
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699758
    .line 67699759
    .line 67699760
    throw v26

    .line 67699761
    :cond_431
    move-object v4, v15

    .line 67699762
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699763
    .line 67699764
    .line 67699765
    :cond_435
    :goto_435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v3

    .line 67699769
    if-eqz v3, :cond_445

    .line 67699770
    .line 67699771
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/d1;

    .line 67699772
    .line 67699773
    move/from16 v5, p2

    .line 67699774
    .line 67699775
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;II)V

    .line 67699776
    .line 67699777
    .line 67699778
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699779
    .line 67699780
    .line 67699781
    :cond_445
    return-void
.end method


.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
[MOD-CHANGED]
.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170455
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170457
    iget-object v3, p1, Lro5/c;->i:Lso5/d;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v3}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170469
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170471
    if-eqz v1, :cond_2c

    .line 17170473
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    const-string v3, "input_query"

    .line 17170479
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    iget v1, p1, Lro5/c;->o:I

    .line 17170484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v3, "module_rank"

    .line 17170490
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    const-string v1, "type"

    .line 17170495
    const-string v3, "result"

    .line 17170497
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170502
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170504
    const-string v3, "search_attached_info"

    .line 17170506
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170513
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v3}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "doc_rank"

    .line 17170524
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string v1, "position"

    .line 17170529
    const-string v3, "search"

    .line 17170531
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    const-string v1, "search_bar_query"

    .line 17170536
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "is_same_query"

    .line 17170545
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170554
    const-string p1, "result_type"

    .line 17170556
    const-string v1, "result_with_book_comment"

    .line 17170558
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lro5/c;->i:Lso5/d;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v3}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    const-string v3, "input_query"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v1, p1, Lro5/c;->o:I

    .line 17170483
    .line 17170484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const-string v3, "module_rank"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, "type"

    .line 17170494
    .line 17170495
    const-string v3, "result"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v3, "search_attached_info"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170512
    .line 17170513
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v3, "doc_rank"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "position"

    .line 17170528
    .line 17170529
    const-string v3, "search"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "search_bar_query"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "is_same_query"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r1;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_81

    .line 17170553
    .line 17170554
    const-string p1, "result_type"

    .line 17170555
    .line 17170556
    const-string v1, "result_with_book_comment"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-object v0
.end method


.method public final X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "result_with_book_comment"

    .line 17104902
    const-string v2, "result_type"

    .line 17104904
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    const-string v2, "search_topic_position"

    .line 17104909
    const-string v3, "search"

    .line 17104911
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    const-string v2, "position"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    const-string v3, ""

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    move-object v1, v3

    .line 17104933
    :cond_25
    const-string v4, "comment_id"

    .line 17104935
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104940
    if-eqz p1, :cond_30

    .line 17104942
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104944
    :cond_30
    if-nez v2, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v2

    .line 17104948
    :goto_34
    const-string p1, "book_id"

    .line 17104950
    invoke-virtual {v0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string p1, "type"

    .line 17104955
    const-string v1, "book_comment"

    .line 17104957
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "result_with_book_comment"

    .line 17104901
    .line 17104902
    const-string v2, "result_type"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "search_topic_position"

    .line 17104908
    .line 17104909
    const-string v3, "search"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "position"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :goto_20
    const-string v3, ""

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    move-object v1, v3

    .line 17104933
    :cond_25
    const-string v4, "comment_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_30

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    if-nez v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v3, v2

    .line 17104948
    :goto_34
    const-string p1, "book_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "type"

    .line 17104954
    .line 17104955
    const-string v1, "book_comment"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


