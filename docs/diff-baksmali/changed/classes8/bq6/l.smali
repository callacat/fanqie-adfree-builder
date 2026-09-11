## classes8/bq6/l.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013190
    move-result v0

    .line 34013191
    sparse-switch v0, :sswitch_data_156

    .line 34013194
    goto/16 :goto_153

    .line 34013196
    :sswitch_c
    const-string v0, "promote_held_lock_thread"

    .line 34013198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013201
    move-result p1

    .line 34013202
    if-nez p1, :cond_16

    .line 34013204
    goto/16 :goto_153

    .line 34013206
    :cond_16
    new-instance p1, Leq6/z;

    .line 34013208
    invoke-direct {p1, p2}, Leq6/z;-><init>(Lcq6/a;)V

    .line 34013211
    goto/16 :goto_154

    .line 34013213
    :sswitch_1d
    const-string v0, "thread_priority_protect"

    .line 34013215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    move-result p1

    .line 34013219
    if-nez p1, :cond_27

    .line 34013221
    goto/16 :goto_153

    .line 34013223
    :cond_27
    new-instance p1, Leq6/p0;

    .line 34013225
    invoke-direct {p1, p2}, Leq6/p0;-><init>(Lcq6/a;)V

    .line 34013228
    goto/16 :goto_154

    .line 34013230
    :sswitch_2e
    const-string v0, "sub_runnable_block"

    .line 34013232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013235
    move-result p1

    .line 34013236
    if-nez p1, :cond_38

    .line 34013238
    goto/16 :goto_153

    .line 34013240
    :cond_38
    new-instance p1, Leq6/b0;

    .line 34013242
    invoke-direct {p1, p2}, Leq6/b0;-><init>(Lcq6/a;)V

    .line 34013245
    goto/16 :goto_154

    .line 34013247
    :sswitch_3f
    const-string v0, "net_block"

    .line 34013249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    move-result p1

    .line 34013253
    if-nez p1, :cond_49

    .line 34013255
    goto/16 :goto_153

    .line 34013257
    :cond_49
    new-instance p1, Leq6/u;

    .line 34013259
    invoke-direct {p1, p2}, Leq6/u;-><init>(Lcq6/a;)V

    .line 34013262
    goto/16 :goto_154

    .line 34013264
    :sswitch_50
    const-string v0, "gc_params_opt"

    .line 34013266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013269
    move-result p1

    .line 34013270
    if-nez p1, :cond_5a

    .line 34013272
    goto/16 :goto_153

    .line 34013274
    :cond_5a
    new-instance p1, Leq6/g;

    .line 34013276
    invoke-direct {p1, p2}, Leq6/g;-><init>(Lcq6/a;)V

    .line 34013279
    goto/16 :goto_154

    .line 34013281
    :sswitch_61
    const-string v0, "thread_priority_modify"

    .line 34013283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013286
    move-result p1

    .line 34013287
    if-nez p1, :cond_6b

    .line 34013289
    goto/16 :goto_153

    .line 34013291
    :cond_6b
    new-instance p1, Leq6/o0;

    .line 34013293
    invoke-direct {p1, p2}, Leq6/o0;-><init>(Lcq6/a;)V

    .line 34013296
    goto/16 :goto_154

    .line 34013298
    :sswitch_72
    const-string v0, "net_thread_promote"

    .line 34013300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013303
    move-result p1

    .line 34013304
    if-nez p1, :cond_7c

    .line 34013306
    goto/16 :goto_153

    .line 34013308
    :cond_7c
    new-instance p1, Leq6/w;

    .line 34013310
    invoke-direct {p1, p2}, Leq6/w;-><init>(Lcq6/a;)V

    .line 34013313
    goto/16 :goto_154

    .line 34013315
    :sswitch_83
    const-string v0, "jit_precompile"

    .line 34013317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result p1

    .line 34013321
    if-nez p1, :cond_8d

    .line 34013323
    goto/16 :goto_153

    .line 34013325
    :cond_8d
    new-instance p1, Leq6/r;

    .line 34013327
    invoke-direct {p1, p2}, Leq6/r;-><init>(Lcq6/a;)V

    .line 34013330
    goto/16 :goto_154

    .line 34013332
    :sswitch_94
    const-string v0, "high_cost_biz_avoid"

    .line 34013334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013337
    move-result p1

    .line 34013338
    if-nez p1, :cond_9e

    .line 34013340
    goto/16 :goto_153

    .line 34013342
    :cond_9e
    new-instance p1, Leq6/k;

    .line 34013344
    invoke-direct {p1, p2}, Leq6/k;-><init>(Lcq6/a;)V

    .line 34013347
    goto/16 :goto_154

    .line 34013349
    :sswitch_a5
    const-string v0, "general_memory_clean"

    .line 34013351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    move-result p1

    .line 34013355
    if-nez p1, :cond_af

    .line 34013357
    goto/16 :goto_153

    .line 34013359
    :cond_af
    new-instance p1, Leq6/j;

    .line 34013361
    invoke-direct {p1, p2}, Leq6/j;-><init>(Lcq6/a;)V

    .line 34013364
    goto/16 :goto_154

    .line 34013366
    :sswitch_b6
    const-string v0, "optimize_gc_step"

    .line 34013368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013371
    move-result p1

    .line 34013372
    if-nez p1, :cond_c0

    .line 34013374
    goto/16 :goto_153

    .line 34013376
    :cond_c0
    new-instance p1, Leq6/x;

    .line 34013378
    invoke-direct {p1, p2}, Leq6/x;-><init>(Lcq6/a;)V

    .line 34013381
    goto/16 :goto_154

    .line 34013383
    :sswitch_c7
    const-string v0, "adrenalin"

    .line 34013385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    move-result p1

    .line 34013389
    if-nez p1, :cond_d1

    .line 34013391
    goto/16 :goto_153

    .line 34013393
    :cond_d1
    new-instance p1, Leq6/c;

    .line 34013395
    invoke-direct {p1, p2}, Leq6/c;-><init>(Lcq6/a;)V

    .line 34013398
    goto/16 :goto_154

    .line 34013400
    :sswitch_d8
    const-string v0, "thread_suspend"

    .line 34013402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013405
    move-result p1

    .line 34013406
    if-nez p1, :cond_e2

    .line 34013408
    goto/16 :goto_153

    .line 34013410
    :cond_e2
    new-instance p1, Leq6/q0;

    .line 34013412
    invoke-direct {p1, p2}, Leq6/q0;-><init>(Lcq6/a;)V

    .line 34013415
    goto/16 :goto_154

    .line 34013417
    :sswitch_e9
    const-string v0, "main_message_block"

    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013422
    move-result p1

    .line 34013423
    if-nez p1, :cond_f3

    .line 34013425
    goto/16 :goto_153

    .line 34013427
    :cond_f3
    new-instance p1, Leq6/s;

    .line 34013429
    invoke-direct {p1, p2}, Leq6/s;-><init>(Lcq6/a;)V

    .line 34013432
    goto :goto_154

    .line 34013433
    :sswitch_f9
    const-string v0, "gc_block"

    .line 34013435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013438
    move-result p1

    .line 34013439
    if-nez p1, :cond_102

    .line 34013441
    goto :goto_153

    .line 34013442
    :cond_102
    new-instance p1, Leq6/f;

    .line 34013444
    invoke-direct {p1, p2}, Leq6/f;-><init>(Lcq6/a;)V

    .line 34013447
    goto :goto_154

    .line 34013448
    :sswitch_108
    const-string v0, "main_thread_priority_protect"

    .line 34013450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013453
    move-result p1

    .line 34013454
    if-nez p1, :cond_111

    .line 34013456
    goto :goto_153

    .line 34013457
    :cond_111
    new-instance p1, Leq6/t;

    .line 34013459
    invoke-direct {p1, p2}, Leq6/t;-><init>(Lcq6/a;)V

    .line 34013462
    goto :goto_154

    .line 34013463
    :sswitch_117
    const-string v0, "jit_options_opt"

    .line 34013465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_120

    .line 34013471
    goto :goto_153

    .line 34013472
    :cond_120
    new-instance p1, Leq6/m;

    .line 34013474
    invoke-direct {p1, p2}, Leq6/m;-><init>(Lcq6/a;)V

    .line 34013477
    goto :goto_154

    .line 34013478
    :sswitch_126
    const-string v0, "jit_block"

    .line 34013480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013483
    move-result p1

    .line 34013484
    if-nez p1, :cond_12f

    .line 34013486
    goto :goto_153

    .line 34013487
    :cond_12f
    new-instance p1, Leq6/l;

    .line 34013489
    invoke-direct {p1, p2}, Leq6/l;-><init>(Lcq6/a;)V

    .line 34013492
    goto :goto_154

    .line 34013493
    :sswitch_135
    const-string v0, "doframe_boost"

    .line 34013495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013498
    move-result p1

    .line 34013499
    if-nez p1, :cond_13e

    .line 34013501
    goto :goto_153

    .line 34013502
    :cond_13e
    new-instance p1, Leq6/e;

    .line 34013504
    invoke-direct {p1, p2}, Leq6/e;-><init>(Lcq6/a;)V

    .line 34013507
    goto :goto_154

    .line 34013508
    :sswitch_144
    const-string v0, "activity_boost"

    .line 34013510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013513
    move-result p1

    .line 34013514
    if-nez p1, :cond_14d

    .line 34013516
    goto :goto_153

    .line 34013517
    :cond_14d
    new-instance p1, Leq6/b;

    .line 34013519
    invoke-direct {p1, p2}, Leq6/b;-><init>(Lcq6/a;)V

    .line 34013522
    goto :goto_154

    .line 34013523
    :goto_153
    const/4 p1, 0x0

    .line 34013524
    :goto_154
    return-object p1

    nop

    .line 34013526
    :sswitch_data_156
    .sparse-switch
        -0x7b834d8d -> :sswitch_144
        -0x739e171a -> :sswitch_135
        -0x6047a11d -> :sswitch_126
        -0x4d301898 -> :sswitch_117
        -0x417c53bd -> :sswitch_108
        -0x17a9e096 -> :sswitch_f9
        -0x147159b1 -> :sswitch_e9
        0x1cbab07 -> :sswitch_d8
        0x2ff4428 -> :sswitch_c7
        0x107d28ed -> :sswitch_b6
        0x27fb6b82 -> :sswitch_a5
        0x2f492594 -> :sswitch_94
        0x3209659a -> :sswitch_83
        0x35f9916d -> :sswitch_72
        0x4872ab80 -> :sswitch_61
        0x4d5c8bbd -> :sswitch_50
        0x5145676b -> :sswitch_3f
        0x683cd8ca -> :sswitch_2e
        0x6a53fcc9 -> :sswitch_1d
        0x6a914033 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcq6/a;)Lcq6/d;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    sparse-switch v0, :sswitch_data_156

    .line 34013192
    .line 34013193
    .line 34013194
    goto/16 :goto_153

    .line 34013195
    .line 34013196
    :sswitch_c
    const-string v0, "promote_held_lock_thread"

    .line 34013197
    .line 34013198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result p1

    .line 34013202
    if-nez p1, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_153

    .line 34013205
    .line 34013206
    :cond_16
    new-instance p1, Leq6/z;

    .line 34013207
    .line 34013208
    invoke-direct {p1, p2}, Leq6/z;-><init>(Lcq6/a;)V

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_154

    .line 34013212
    .line 34013213
    :sswitch_1d
    const-string v0, "thread_priority_protect"

    .line 34013214
    .line 34013215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p1

    .line 34013219
    if-nez p1, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_153

    .line 34013222
    .line 34013223
    :cond_27
    new-instance p1, Leq6/p0;

    .line 34013224
    .line 34013225
    invoke-direct {p1, p2}, Leq6/p0;-><init>(Lcq6/a;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_154

    .line 34013229
    .line 34013230
    :sswitch_2e
    const-string v0, "sub_runnable_block"

    .line 34013231
    .line 34013232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    if-nez p1, :cond_38

    .line 34013237
    .line 34013238
    goto/16 :goto_153

    .line 34013239
    .line 34013240
    :cond_38
    new-instance p1, Leq6/b0;

    .line 34013241
    .line 34013242
    invoke-direct {p1, p2}, Leq6/b0;-><init>(Lcq6/a;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_154

    .line 34013246
    .line 34013247
    :sswitch_3f
    const-string v0, "net_block"

    .line 34013248
    .line 34013249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    if-nez p1, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_153

    .line 34013256
    .line 34013257
    :cond_49
    new-instance p1, Leq6/u;

    .line 34013258
    .line 34013259
    invoke-direct {p1, p2}, Leq6/u;-><init>(Lcq6/a;)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto/16 :goto_154

    .line 34013263
    .line 34013264
    :sswitch_50
    const-string v0, "gc_params_opt"

    .line 34013265
    .line 34013266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result p1

    .line 34013270
    if-nez p1, :cond_5a

    .line 34013271
    .line 34013272
    goto/16 :goto_153

    .line 34013273
    .line 34013274
    :cond_5a
    new-instance p1, Leq6/g;

    .line 34013275
    .line 34013276
    invoke-direct {p1, p2}, Leq6/g;-><init>(Lcq6/a;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_154

    .line 34013280
    .line 34013281
    :sswitch_61
    const-string v0, "thread_priority_modify"

    .line 34013282
    .line 34013283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p1

    .line 34013287
    if-nez p1, :cond_6b

    .line 34013288
    .line 34013289
    goto/16 :goto_153

    .line 34013290
    .line 34013291
    :cond_6b
    new-instance p1, Leq6/o0;

    .line 34013292
    .line 34013293
    invoke-direct {p1, p2}, Leq6/o0;-><init>(Lcq6/a;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto/16 :goto_154

    .line 34013297
    .line 34013298
    :sswitch_72
    const-string v0, "net_thread_promote"

    .line 34013299
    .line 34013300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result p1

    .line 34013304
    if-nez p1, :cond_7c

    .line 34013305
    .line 34013306
    goto/16 :goto_153

    .line 34013307
    .line 34013308
    :cond_7c
    new-instance p1, Leq6/w;

    .line 34013309
    .line 34013310
    invoke-direct {p1, p2}, Leq6/w;-><init>(Lcq6/a;)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_154

    .line 34013314
    .line 34013315
    :sswitch_83
    const-string v0, "jit_precompile"

    .line 34013316
    .line 34013317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p1

    .line 34013321
    if-nez p1, :cond_8d

    .line 34013322
    .line 34013323
    goto/16 :goto_153

    .line 34013324
    .line 34013325
    :cond_8d
    new-instance p1, Leq6/r;

    .line 34013326
    .line 34013327
    invoke-direct {p1, p2}, Leq6/r;-><init>(Lcq6/a;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto/16 :goto_154

    .line 34013331
    .line 34013332
    :sswitch_94
    const-string v0, "high_cost_biz_avoid"

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p1

    .line 34013338
    if-nez p1, :cond_9e

    .line 34013339
    .line 34013340
    goto/16 :goto_153

    .line 34013341
    .line 34013342
    :cond_9e
    new-instance p1, Leq6/k;

    .line 34013343
    .line 34013344
    invoke-direct {p1, p2}, Leq6/k;-><init>(Lcq6/a;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto/16 :goto_154

    .line 34013348
    .line 34013349
    :sswitch_a5
    const-string v0, "general_memory_clean"

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-nez p1, :cond_af

    .line 34013356
    .line 34013357
    goto/16 :goto_153

    .line 34013358
    .line 34013359
    :cond_af
    new-instance p1, Leq6/j;

    .line 34013360
    .line 34013361
    invoke-direct {p1, p2}, Leq6/j;-><init>(Lcq6/a;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_154

    .line 34013365
    .line 34013366
    :sswitch_b6
    const-string v0, "optimize_gc_step"

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p1

    .line 34013372
    if-nez p1, :cond_c0

    .line 34013373
    .line 34013374
    goto/16 :goto_153

    .line 34013375
    .line 34013376
    :cond_c0
    new-instance p1, Leq6/x;

    .line 34013377
    .line 34013378
    invoke-direct {p1, p2}, Leq6/x;-><init>(Lcq6/a;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto/16 :goto_154

    .line 34013382
    .line 34013383
    :sswitch_c7
    const-string v0, "adrenalin"

    .line 34013384
    .line 34013385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p1

    .line 34013389
    if-nez p1, :cond_d1

    .line 34013390
    .line 34013391
    goto/16 :goto_153

    .line 34013392
    .line 34013393
    :cond_d1
    new-instance p1, Leq6/c;

    .line 34013394
    .line 34013395
    invoke-direct {p1, p2}, Leq6/c;-><init>(Lcq6/a;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto/16 :goto_154

    .line 34013399
    .line 34013400
    :sswitch_d8
    const-string v0, "thread_suspend"

    .line 34013401
    .line 34013402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p1

    .line 34013406
    if-nez p1, :cond_e2

    .line 34013407
    .line 34013408
    goto/16 :goto_153

    .line 34013409
    .line 34013410
    :cond_e2
    new-instance p1, Leq6/q0;

    .line 34013411
    .line 34013412
    invoke-direct {p1, p2}, Leq6/q0;-><init>(Lcq6/a;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto/16 :goto_154

    .line 34013416
    .line 34013417
    :sswitch_e9
    const-string v0, "main_message_block"

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p1

    .line 34013423
    if-nez p1, :cond_f3

    .line 34013424
    .line 34013425
    goto/16 :goto_153

    .line 34013426
    .line 34013427
    :cond_f3
    new-instance p1, Leq6/s;

    .line 34013428
    .line 34013429
    invoke-direct {p1, p2}, Leq6/s;-><init>(Lcq6/a;)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_154

    .line 34013433
    :sswitch_f9
    const-string v0, "gc_block"

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p1

    .line 34013439
    if-nez p1, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_153

    .line 34013442
    :cond_102
    new-instance p1, Leq6/f;

    .line 34013443
    .line 34013444
    invoke-direct {p1, p2}, Leq6/f;-><init>(Lcq6/a;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_154

    .line 34013448
    :sswitch_108
    const-string v0, "main_thread_priority_protect"

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p1

    .line 34013454
    if-nez p1, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_153

    .line 34013457
    :cond_111
    new-instance p1, Leq6/t;

    .line 34013458
    .line 34013459
    invoke-direct {p1, p2}, Leq6/t;-><init>(Lcq6/a;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_154

    .line 34013463
    :sswitch_117
    const-string v0, "jit_options_opt"

    .line 34013464
    .line 34013465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-nez p1, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_153

    .line 34013472
    :cond_120
    new-instance p1, Leq6/m;

    .line 34013473
    .line 34013474
    invoke-direct {p1, p2}, Leq6/m;-><init>(Lcq6/a;)V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_154

    .line 34013478
    :sswitch_126
    const-string v0, "jit_block"

    .line 34013479
    .line 34013480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p1

    .line 34013484
    if-nez p1, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_153

    .line 34013487
    :cond_12f
    new-instance p1, Leq6/l;

    .line 34013488
    .line 34013489
    invoke-direct {p1, p2}, Leq6/l;-><init>(Lcq6/a;)V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_154

    .line 34013493
    :sswitch_135
    const-string v0, "doframe_boost"

    .line 34013494
    .line 34013495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    if-nez p1, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_153

    .line 34013502
    :cond_13e
    new-instance p1, Leq6/e;

    .line 34013503
    .line 34013504
    invoke-direct {p1, p2}, Leq6/e;-><init>(Lcq6/a;)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_154

    .line 34013508
    :sswitch_144
    const-string v0, "activity_boost"

    .line 34013509
    .line 34013510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result p1

    .line 34013514
    if-nez p1, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_153

    .line 34013517
    :cond_14d
    new-instance p1, Leq6/b;

    .line 34013518
    .line 34013519
    invoke-direct {p1, p2}, Leq6/b;-><init>(Lcq6/a;)V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_154

    .line 34013523
    :goto_153
    const/4 p1, 0x0

    .line 34013524
    :goto_154
    return-object p1

    .line 34013525
    nop

    .line 34013526
    :sswitch_data_156
    .sparse-switch
        -0x7b834d8d -> :sswitch_144
        -0x739e171a -> :sswitch_135
        -0x6047a11d -> :sswitch_126
        -0x4d301898 -> :sswitch_117
        -0x417c53bd -> :sswitch_108
        -0x17a9e096 -> :sswitch_f9
        -0x147159b1 -> :sswitch_e9
        0x1cbab07 -> :sswitch_d8
        0x2ff4428 -> :sswitch_c7
        0x107d28ed -> :sswitch_b6
        0x27fb6b82 -> :sswitch_a5
        0x2f492594 -> :sswitch_94
        0x3209659a -> :sswitch_83
        0x35f9916d -> :sswitch_72
        0x4872ab80 -> :sswitch_61
        0x4d5c8bbd -> :sswitch_50
        0x5145676b -> :sswitch_3f
        0x683cd8ca -> :sswitch_2e
        0x6a53fcc9 -> :sswitch_1d
        0x6a914033 -> :sswitch_c
    .end sparse-switch
.end method


