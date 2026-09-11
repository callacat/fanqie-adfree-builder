## classes5/com/dragon/read/kmp/search/holder/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/i0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/i0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final a(Lto5/e;Ldo5/k;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013190
    sget-object v2, Lcom/dragon/read/kmp/search/holder/o0$b;->a:[I

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013195
    move-result v1

    .line 34013196
    aget v1, v2, v1

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    const-string v4, ""

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    packed-switch v1, :pswitch_data_14c

    .line 34013205
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013207
    goto/16 :goto_ee

    .line 34013209
    :pswitch_19
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013214
    move-result v6

    .line 34013215
    if-nez v6, :cond_23

    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v6, 0x0

    .line 34013220
    :goto_24
    if-eqz v6, :cond_ee

    .line 34013222
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013224
    if-eqz v1, :cond_30

    .line 34013226
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 34013228
    if-eqz v1, :cond_30

    .line 34013230
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ko;->k:Ljava/lang/String;

    .line 34013232
    :cond_30
    if-nez v5, :cond_34

    .line 34013234
    goto/16 :goto_ed

    .line 34013236
    :cond_34
    move-object v4, v5

    .line 34013237
    goto/16 :goto_ed

    .line 34013239
    :pswitch_37
    iget-object v1, p1, Lto5/e;->y:Lto5/c;

    .line 34013241
    if-eqz v1, :cond_3d

    .line 34013243
    iget-object v5, v1, Lto5/c;->h:Ljava/lang/String;

    .line 34013245
    :cond_3d
    if-nez v5, :cond_40

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v4, v5

    .line 34013249
    :goto_41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v1, 0x0

    .line 34013258
    :goto_4a
    if-eqz v1, :cond_ed

    .line 34013260
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013262
    goto/16 :goto_ee

    .line 34013264
    :pswitch_50
    iget-object v1, p1, Lto5/e;->w:Lto5/g;

    .line 34013266
    if-eqz v1, :cond_56

    .line 34013268
    iget-object v5, v1, Lto5/g;->f:Ljava/lang/String;

    .line 34013270
    :cond_56
    if-nez v5, :cond_59

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v4, v5

    .line 34013274
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013277
    move-result v1

    .line 34013278
    if-nez v1, :cond_62

    .line 34013280
    const/4 v1, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v1, 0x0

    .line 34013283
    :goto_63
    if-eqz v1, :cond_ed

    .line 34013285
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013287
    goto/16 :goto_ee

    .line 34013289
    :pswitch_69
    iget-object v1, p1, Lto5/e;->v:Lto5/i;

    .line 34013291
    if-eqz v1, :cond_6f

    .line 34013293
    iget-object v5, v1, Lto5/i;->c:Ljava/lang/String;

    .line 34013295
    :cond_6f
    if-nez v5, :cond_72

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v4, v5

    .line 34013299
    :goto_73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013302
    move-result v1

    .line 34013303
    if-nez v1, :cond_7b

    .line 34013305
    const/4 v1, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v1, 0x0

    .line 34013308
    :goto_7c
    if-eqz v1, :cond_ed

    .line 34013310
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013312
    goto/16 :goto_ee

    .line 34013314
    :pswitch_82
    iget-object v1, p1, Lto5/e;->u:Lto5/k;

    .line 34013316
    if-eqz v1, :cond_89

    .line 34013318
    iget-object v1, v1, Lto5/k;->b:Ljava/lang/String;

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v1, v5

    .line 34013322
    :goto_8a
    if-nez v1, :cond_8d

    .line 34013324
    move-object v1, v4

    .line 34013325
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013328
    move-result v6

    .line 34013329
    if-nez v6, :cond_95

    .line 34013331
    const/4 v6, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v6, 0x0

    .line 34013334
    :goto_96
    if-eqz v6, :cond_af

    .line 34013336
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013338
    if-eqz v1, :cond_aa

    .line 34013340
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 34013342
    if-eqz v1, :cond_aa

    .line 34013344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013347
    move-result-object v1

    .line 34013348
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 34013350
    if-eqz v1, :cond_aa

    .line 34013352
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 34013354
    :cond_aa
    if-nez v5, :cond_ad

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v4, v5

    .line 34013358
    :goto_ae
    move-object v1, v4

    .line 34013359
    :cond_af
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013362
    move-result v4

    .line 34013363
    if-nez v4, :cond_b7

    .line 34013365
    const/4 v4, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    :goto_b8
    if-eqz v4, :cond_ee

    .line 34013370
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013372
    goto :goto_ee

    .line 34013373
    :pswitch_bd
    iget-object v1, p1, Lto5/e;->t:Lto5/f;

    .line 34013375
    if-eqz v1, :cond_c3

    .line 34013377
    iget-object v5, v1, Lto5/f;->b:Ljava/lang/String;

    .line 34013379
    :cond_c3
    if-nez v5, :cond_c6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v4, v5

    .line 34013383
    :goto_c7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013386
    move-result v1

    .line 34013387
    if-nez v1, :cond_cf

    .line 34013389
    const/4 v1, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v1, 0x0

    .line 34013392
    :goto_d0
    if-eqz v1, :cond_ed

    .line 34013394
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013396
    goto :goto_ee

    .line 34013397
    :pswitch_d5
    iget-object v1, p1, Lto5/e;->s:Lto5/d;

    .line 34013399
    if-eqz v1, :cond_db

    .line 34013401
    iget-object v5, v1, Lto5/d;->e:Ljava/lang/String;

    .line 34013403
    :cond_db
    if-nez v5, :cond_de

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v4, v5

    .line 34013407
    :goto_df
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013410
    move-result v1

    .line 34013411
    if-nez v1, :cond_e7

    .line 34013413
    const/4 v1, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v1, 0x0

    .line 34013416
    :goto_e8
    if-eqz v1, :cond_ed

    .line 34013418
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    move-object v1, v4

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013425
    move-result v4

    .line 34013426
    if-nez v4, :cond_f6

    .line 34013428
    const/4 v4, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v4, 0x0

    .line 34013431
    :goto_f7
    if-eqz v4, :cond_107

    .line 34013433
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013435
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013437
    if-ne v4, v5, :cond_107

    .line 34013439
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013441
    const-string p2, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 34013443
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->showToast(Ljava/lang/String;)V

    .line 34013446
    return-void

    .line 34013447
    :cond_107
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 34013449
    invoke-virtual {v4, p1, p2}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 34013452
    move-result-object v4

    .line 34013453
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 34013456
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013458
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013460
    if-ne v4, v5, :cond_11c

    .line 34013462
    iget-object v5, p1, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 34013464
    if-eqz v5, :cond_11c

    .line 34013466
    const/4 v5, 0x1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v5, 0x0

    .line 34013469
    :goto_11d
    if-eqz v5, :cond_120

    .line 34013471
    return-void

    .line 34013472
    :cond_120
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013474
    if-ne v4, v5, :cond_12a

    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013478
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->e(Lto5/e;Ldo5/k;)V

    .line 34013481
    return-void

    .line 34013482
    :cond_12a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013485
    move-result v4

    .line 34013486
    if-nez v4, :cond_132

    .line 34013488
    const/4 v4, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v4, 0x0

    .line 34013491
    :goto_133
    if-eqz v4, :cond_145

    .line 34013493
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013495
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013498
    move-result v4

    .line 34013499
    aget v2, v2, v4

    .line 34013501
    packed-switch v2, :pswitch_data_162

    .line 34013504
    goto :goto_142

    .line 34013505
    :pswitch_141
    const/4 v0, 0x1

    .line 34013506
    :goto_142
    if-nez v0, :cond_145

    .line 34013508
    return-void

    .line 34013509
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013511
    invoke-interface {v0, p2, p1, v1}, Lcom/dragon/read/kmp/search/holder/i0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 34013514
    return-void

    nop

    .line 34013516
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d5
        :pswitch_bd
        :pswitch_82
        :pswitch_82
        :pswitch_69
        :pswitch_50
        :pswitch_37
        :pswitch_19
    .end packed-switch

    .line 34013538
    :pswitch_data_162
    .packed-switch 0xa
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_141
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lto5/e;Ldo5/k;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013189
    .line 34013190
    sget-object v2, Lcom/dragon/read/kmp/search/holder/o0$b;->a:[I

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    aget v1, v2, v1

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    const-string v4, ""

    .line 34013200
    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    packed-switch v1, :pswitch_data_14c

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013206
    .line 34013207
    goto/16 :goto_ee

    .line 34013208
    .line 34013209
    :pswitch_19
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v6

    .line 34013215
    if-nez v6, :cond_23

    .line 34013216
    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v6, 0x0

    .line 34013220
    :goto_24
    if-eqz v6, :cond_ee

    .line 34013221
    .line 34013222
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013223
    .line 34013224
    if-eqz v1, :cond_30

    .line 34013225
    .line 34013226
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    .line 34013227
    .line 34013228
    if-eqz v1, :cond_30

    .line 34013229
    .line 34013230
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ko;->k:Ljava/lang/String;

    .line 34013231
    .line 34013232
    :cond_30
    if-nez v5, :cond_34

    .line 34013233
    .line 34013234
    goto/16 :goto_ed

    .line 34013235
    .line 34013236
    :cond_34
    move-object v4, v5

    .line 34013237
    goto/16 :goto_ed

    .line 34013238
    .line 34013239
    :pswitch_37
    iget-object v1, p1, Lto5/e;->y:Lto5/c;

    .line 34013240
    .line 34013241
    if-eqz v1, :cond_3d

    .line 34013242
    .line 34013243
    iget-object v5, v1, Lto5/c;->h:Ljava/lang/String;

    .line 34013244
    .line 34013245
    :cond_3d
    if-nez v5, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v4, v5

    .line 34013249
    :goto_41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013254
    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v1, 0x0

    .line 34013258
    :goto_4a
    if-eqz v1, :cond_ed

    .line 34013259
    .line 34013260
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013261
    .line 34013262
    goto/16 :goto_ee

    .line 34013263
    .line 34013264
    :pswitch_50
    iget-object v1, p1, Lto5/e;->w:Lto5/g;

    .line 34013265
    .line 34013266
    if-eqz v1, :cond_56

    .line 34013267
    .line 34013268
    iget-object v5, v1, Lto5/g;->f:Ljava/lang/String;

    .line 34013269
    .line 34013270
    :cond_56
    if-nez v5, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v4, v5

    .line 34013274
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v1

    .line 34013278
    if-nez v1, :cond_62

    .line 34013279
    .line 34013280
    const/4 v1, 0x1

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    const/4 v1, 0x0

    .line 34013283
    :goto_63
    if-eqz v1, :cond_ed

    .line 34013284
    .line 34013285
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013286
    .line 34013287
    goto/16 :goto_ee

    .line 34013288
    .line 34013289
    :pswitch_69
    iget-object v1, p1, Lto5/e;->v:Lto5/i;

    .line 34013290
    .line 34013291
    if-eqz v1, :cond_6f

    .line 34013292
    .line 34013293
    iget-object v5, v1, Lto5/i;->c:Ljava/lang/String;

    .line 34013294
    .line 34013295
    :cond_6f
    if-nez v5, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v4, v5

    .line 34013299
    :goto_73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    if-nez v1, :cond_7b

    .line 34013304
    .line 34013305
    const/4 v1, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v1, 0x0

    .line 34013308
    :goto_7c
    if-eqz v1, :cond_ed

    .line 34013309
    .line 34013310
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013311
    .line 34013312
    goto/16 :goto_ee

    .line 34013313
    .line 34013314
    :pswitch_82
    iget-object v1, p1, Lto5/e;->u:Lto5/k;

    .line 34013315
    .line 34013316
    if-eqz v1, :cond_89

    .line 34013317
    .line 34013318
    iget-object v1, v1, Lto5/k;->b:Ljava/lang/String;

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v1, v5

    .line 34013322
    :goto_8a
    if-nez v1, :cond_8d

    .line 34013323
    .line 34013324
    move-object v1, v4

    .line 34013325
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6

    .line 34013329
    if-nez v6, :cond_95

    .line 34013330
    .line 34013331
    const/4 v6, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v6, 0x0

    .line 34013334
    :goto_96
    if-eqz v6, :cond_af

    .line 34013335
    .line 34013336
    iget-object v1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34013337
    .line 34013338
    if-eqz v1, :cond_aa

    .line 34013339
    .line 34013340
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 34013341
    .line 34013342
    if-eqz v1, :cond_aa

    .line 34013343
    .line 34013344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    check-cast v1, Lcom/bytedance/kmp/reading/model/qo;

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_aa

    .line 34013351
    .line 34013352
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 34013353
    .line 34013354
    :cond_aa
    if-nez v5, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v4, v5

    .line 34013358
    :goto_ae
    move-object v1, v4

    .line 34013359
    :cond_af
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v4

    .line 34013363
    if-nez v4, :cond_b7

    .line 34013364
    .line 34013365
    const/4 v4, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    :goto_b8
    if-eqz v4, :cond_ee

    .line 34013369
    .line 34013370
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013371
    .line 34013372
    goto :goto_ee

    .line 34013373
    :pswitch_bd
    iget-object v1, p1, Lto5/e;->t:Lto5/f;

    .line 34013374
    .line 34013375
    if-eqz v1, :cond_c3

    .line 34013376
    .line 34013377
    iget-object v5, v1, Lto5/f;->b:Ljava/lang/String;

    .line 34013378
    .line 34013379
    :cond_c3
    if-nez v5, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v4, v5

    .line 34013383
    :goto_c7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v1

    .line 34013387
    if-nez v1, :cond_cf

    .line 34013388
    .line 34013389
    const/4 v1, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v1, 0x0

    .line 34013392
    :goto_d0
    if-eqz v1, :cond_ed

    .line 34013393
    .line 34013394
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013395
    .line 34013396
    goto :goto_ee

    .line 34013397
    :pswitch_d5
    iget-object v1, p1, Lto5/e;->s:Lto5/d;

    .line 34013398
    .line 34013399
    if-eqz v1, :cond_db

    .line 34013400
    .line 34013401
    iget-object v5, v1, Lto5/d;->e:Ljava/lang/String;

    .line 34013402
    .line 34013403
    :cond_db
    if-nez v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v4, v5

    .line 34013407
    :goto_df
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    if-nez v1, :cond_e7

    .line 34013412
    .line 34013413
    const/4 v1, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v1, 0x0

    .line 34013416
    :goto_e8
    if-eqz v1, :cond_ed

    .line 34013417
    .line 34013418
    iget-object v1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 34013419
    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    move-object v1, v4

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v4

    .line 34013426
    if-nez v4, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v4, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v4, 0x0

    .line 34013431
    :goto_f7
    if-eqz v4, :cond_107

    .line 34013432
    .line 34013433
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013434
    .line 34013435
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013436
    .line 34013437
    if-ne v4, v5, :cond_107

    .line 34013438
    .line 34013439
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013440
    .line 34013441
    const-string p2, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 34013442
    .line 34013443
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->showToast(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    return-void

    .line 34013447
    :cond_107
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 34013448
    .line 34013449
    invoke-virtual {v4, p1, p2}, Luo5/a;->a(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    invoke-virtual {p0, v4}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013457
    .line 34013458
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013459
    .line 34013460
    if-ne v4, v5, :cond_11c

    .line 34013461
    .line 34013462
    iget-object v5, p1, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 34013463
    .line 34013464
    if-eqz v5, :cond_11c

    .line 34013465
    .line 34013466
    const/4 v5, 0x1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v5, 0x0

    .line 34013469
    :goto_11d
    if-eqz v5, :cond_120

    .line 34013470
    .line 34013471
    return-void

    .line 34013472
    :cond_120
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013473
    .line 34013474
    if-ne v4, v5, :cond_12a

    .line 34013475
    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013477
    .line 34013478
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->e(Lto5/e;Ldo5/k;)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-void

    .line 34013482
    :cond_12a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v4

    .line 34013486
    if-nez v4, :cond_132

    .line 34013487
    .line 34013488
    const/4 v4, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v4, 0x0

    .line 34013491
    :goto_133
    if-eqz v4, :cond_145

    .line 34013492
    .line 34013493
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013494
    .line 34013495
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v4

    .line 34013499
    aget v2, v2, v4

    .line 34013500
    .line 34013501
    packed-switch v2, :pswitch_data_162

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_142

    .line 34013505
    :pswitch_141
    const/4 v0, 0x1

    .line 34013506
    :goto_142
    if-nez v0, :cond_145

    .line 34013507
    .line 34013508
    return-void

    .line 34013509
    :cond_145
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 34013510
    .line 34013511
    invoke-interface {v0, p2, p1, v1}, Lcom/dragon/read/kmp/search/holder/i0;->b(Ldo5/k;Lto5/e;Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    return-void

    .line 34013515
    nop

    .line 34013516
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d5
        :pswitch_bd
        :pswitch_82
        :pswitch_82
        :pswitch_69
        :pswitch_50
        :pswitch_37
        :pswitch_19
    .end packed-switch

    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    :pswitch_data_162
    .packed-switch 0xa
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_141
        :pswitch_141
    .end packed-switch
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1d

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Luo5/b;

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 16973849
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luo5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1d

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Luo5/b;

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/o0;->a:Lcom/dragon/read/kmp/search/holder/i0;

    .line 16973848
    .line 16973849
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method


