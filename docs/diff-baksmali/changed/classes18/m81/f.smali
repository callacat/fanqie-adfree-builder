## classes18/m81/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ce2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm81/f;

    .line 196616
    invoke-direct {v0}, Lm81/f;-><init>()V

    .line 196619
    sput-object v0, Lm81/f;->c:Lm81/f;

    .line 196621
    const-string v0, "initializing"

    .line 196623
    sput-object v0, Lm81/f;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ce2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm81/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm81/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm81/f;->c:Lm81/f;

    .line 196620
    .line 196621
    const-string v0, "initializing"

    .line 196622
    .line 196623
    sput-object v0, Lm81/f;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lm81/f;->a:Li81/a;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_25

    .line 34013193
    sget-object p1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013195
    new-instance v0, Ljava/lang/Throwable;

    .line 34013197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v3, "ipc_binder_"

    .line 34013201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    sget-object v3, Lm81/f;->b:Ljava/lang/String;

    .line 34013206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013219
    goto/16 :goto_123

    .line 34013221
    :cond_25
    if-eqz p1, :cond_28

    .line 34013223
    goto :goto_2d

    .line 34013224
    :cond_28
    new-instance p1, Landroid/os/Bundle;

    .line 34013226
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34013229
    :goto_2d
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013231
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013234
    sget-object v3, Lm81/d;->b:Lm81/b;

    .line 34013236
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013238
    aget-object v5, v4, v0

    .line 34013240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013246
    iget-object v3, v3, Lm81/b;->a:Ljava/lang/String;

    .line 34013248
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013251
    sget-object v3, Li81/b;->f:Li81/b;

    .line 34013253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/dragon/read/app/x1$a;

    .line 34013262
    iget-object v3, v3, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 34013264
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    sget-object v5, Lm81/d;->d:Lm81/b;

    .line 34013273
    const/4 v6, 0x2

    .line 34013274
    aget-object v4, v4, v6

    .line 34013276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013282
    iget-object v4, v5, Lm81/b;->a:Ljava/lang/String;

    .line 34013284
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    :try_start_67
    invoke-interface {v1, p1}, Li81/a;->e1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34013290
    move-result-object p1
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6b} :catch_6c

    .line 34013291
    goto :goto_73

    .line 34013292
    :catch_6c
    move-exception p1

    .line 34013293
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013295
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013298
    move-object p1, v2

    .line 34013299
    :goto_73
    if-eqz p1, :cond_123

    .line 34013301
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013304
    sget-object p2, Lm81/d;->c:Lm81/b;

    .line 34013306
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013308
    const/4 v1, 0x1

    .line 34013309
    aget-object v0, v0, v1

    .line 34013311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013317
    iget-object p2, p2, Lm81/b;->a:Ljava/lang/String;

    .line 34013319
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object p1

    .line 34013323
    if-eqz p1, :cond_123

    .line 34013325
    const-class p2, Ljava/lang/String;

    .line 34013327
    sget v0, Ln81/b;->a:I

    .line 34013329
    const-class v0, Ljava/lang/String;

    .line 34013331
    if-ne p2, v0, :cond_98

    .line 34013333
    :goto_95
    move-object v2, p1

    .line 34013334
    goto/16 :goto_123

    .line 34013336
    :cond_98
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013338
    if-ne p2, v0, :cond_bc

    .line 34013340
    instance-of p2, p1, Ljava/lang/Integer;

    .line 34013342
    if-eqz p2, :cond_a3

    .line 34013344
    check-cast p1, Ljava/lang/Integer;

    .line 34013346
    goto :goto_95

    .line 34013347
    :cond_a3
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013349
    if-eqz p2, :cond_b2

    .line 34013351
    check-cast p1, Ljava/lang/Number;

    .line 34013353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013356
    move-result p1

    .line 34013357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object p1

    .line 34013361
    goto :goto_95

    .line 34013362
    :cond_b2
    :try_start_b2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013365
    move-result-wide p1

    .line 34013366
    double-to-int p1, p1

    .line 34013367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object p1
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_bb} :catch_123

    .line 34013371
    goto :goto_95

    .line 34013372
    :cond_bc
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013374
    if-ne p2, v0, :cond_de

    .line 34013376
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 34013378
    if-eqz p2, :cond_c7

    .line 34013380
    check-cast p1, Ljava/lang/Boolean;

    .line 34013382
    goto :goto_95

    .line 34013383
    :cond_c7
    const-string/jumbo p2, "true"

    .line 34013386
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013389
    move-result p2

    .line 34013390
    if-eqz p2, :cond_d3

    .line 34013392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013394
    goto :goto_95

    .line 34013395
    :cond_d3
    const-string p2, "false"

    .line 34013397
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_123

    .line 34013403
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013405
    goto :goto_95

    .line 34013406
    :cond_de
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013408
    if-ne p2, v0, :cond_102

    .line 34013410
    instance-of p2, p1, Ljava/lang/Long;

    .line 34013412
    if-eqz p2, :cond_e9

    .line 34013414
    check-cast p1, Ljava/lang/Long;

    .line 34013416
    goto :goto_95

    .line 34013417
    :cond_e9
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013419
    if-eqz p2, :cond_f8

    .line 34013421
    check-cast p1, Ljava/lang/Number;

    .line 34013423
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013426
    move-result-wide p1

    .line 34013427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013430
    move-result-object p1

    .line 34013431
    goto :goto_95

    .line 34013432
    :cond_f8
    :try_start_f8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013435
    move-result-wide p1

    .line 34013436
    double-to-long p1, p1

    .line 34013437
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013440
    move-result-object p1
    :try_end_101
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_101} :catch_123

    .line 34013441
    goto :goto_95

    .line 34013442
    :cond_102
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013444
    if-ne p2, v0, :cond_123

    .line 34013446
    instance-of p2, p1, Ljava/lang/Double;

    .line 34013448
    if-eqz p2, :cond_10d

    .line 34013450
    check-cast p1, Ljava/lang/Double;

    .line 34013452
    goto :goto_95

    .line 34013453
    :cond_10d
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013455
    if-eqz p2, :cond_11d

    .line 34013457
    check-cast p1, Ljava/lang/Number;

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013462
    move-result-wide p1

    .line 34013463
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013466
    move-result-object p1

    .line 34013467
    goto/16 :goto_95

    .line 34013469
    :cond_11d
    :try_start_11d
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013472
    move-result-object p1
    :try_end_121
    .catch Ljava/lang/NumberFormatException; {:try_start_11d .. :try_end_121} :catch_123

    .line 34013473
    goto/16 :goto_95

    .line 34013475
    :catch_123
    :cond_123
    :goto_123
    check-cast v2, Ljava/lang/String;

    .line 34013477
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lm81/f;->a:Li81/a;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v1, :cond_25

    .line 34013192
    .line 34013193
    sget-object p1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013194
    .line 34013195
    new-instance v0, Ljava/lang/Throwable;

    .line 34013196
    .line 34013197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v3, "ipc_binder_"

    .line 34013200
    .line 34013201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    sget-object v3, Lm81/f;->b:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013217
    .line 34013218
    .line 34013219
    goto/16 :goto_123

    .line 34013220
    .line 34013221
    :cond_25
    if-eqz p1, :cond_28

    .line 34013222
    .line 34013223
    goto :goto_2d

    .line 34013224
    :cond_28
    new-instance p1, Landroid/os/Bundle;

    .line 34013225
    .line 34013226
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    :goto_2d
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013230
    .line 34013231
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v3, Lm81/d;->b:Lm81/b;

    .line 34013235
    .line 34013236
    sget-object v4, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013237
    .line 34013238
    aget-object v5, v4, v0

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v3, v3, Lm81/b;->a:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v3, Li81/b;->f:Li81/b;

    .line 34013252
    .line 34013253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/dragon/read/app/x1$a;

    .line 34013261
    .line 34013262
    iget-object v3, v3, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    .line 34013263
    .line 34013264
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v3

    .line 34013268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v5, Lm81/d;->d:Lm81/b;

    .line 34013272
    .line 34013273
    const/4 v6, 0x2

    .line 34013274
    aget-object v4, v4, v6

    .line 34013275
    .line 34013276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v4, v5, Lm81/b;->a:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :try_start_67
    invoke-interface {v1, p1}, Li81/a;->e1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6b} :catch_6c

    .line 34013291
    goto :goto_73

    .line 34013292
    :catch_6c
    move-exception p1

    .line 34013293
    sget-object v1, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 34013294
    .line 34013295
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013296
    .line 34013297
    .line 34013298
    move-object p1, v2

    .line 34013299
    :goto_73
    if-eqz p1, :cond_123

    .line 34013300
    .line 34013301
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object p2, Lm81/d;->c:Lm81/b;

    .line 34013305
    .line 34013306
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 34013307
    .line 34013308
    const/4 v1, 0x1

    .line 34013309
    aget-object v0, v0, v1

    .line 34013310
    .line 34013311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object p2, p2, Lm81/b;->a:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    if-eqz p1, :cond_123

    .line 34013324
    .line 34013325
    const-class p2, Ljava/lang/String;

    .line 34013326
    .line 34013327
    sget v0, Ln81/b;->a:I

    .line 34013328
    .line 34013329
    const-class v0, Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-ne p2, v0, :cond_98

    .line 34013332
    .line 34013333
    :goto_95
    move-object v2, p1

    .line 34013334
    goto/16 :goto_123

    .line 34013335
    .line 34013336
    :cond_98
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013337
    .line 34013338
    if-ne p2, v0, :cond_bc

    .line 34013339
    .line 34013340
    instance-of p2, p1, Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    if-eqz p2, :cond_a3

    .line 34013343
    .line 34013344
    check-cast p1, Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    goto :goto_95

    .line 34013347
    :cond_a3
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013348
    .line 34013349
    if-eqz p2, :cond_b2

    .line 34013350
    .line 34013351
    check-cast p1, Ljava/lang/Number;

    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    goto :goto_95

    .line 34013362
    :cond_b2
    :try_start_b2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide p1

    .line 34013366
    double-to-int p1, p1

    .line 34013367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1
    :try_end_bb
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_bb} :catch_123

    .line 34013371
    goto :goto_95

    .line 34013372
    :cond_bc
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013373
    .line 34013374
    if-ne p2, v0, :cond_de

    .line 34013375
    .line 34013376
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 34013377
    .line 34013378
    if-eqz p2, :cond_c7

    .line 34013379
    .line 34013380
    check-cast p1, Ljava/lang/Boolean;

    .line 34013381
    .line 34013382
    goto :goto_95

    .line 34013383
    :cond_c7
    const-string/jumbo p2, "true"

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    if-eqz p2, :cond_d3

    .line 34013391
    .line 34013392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013393
    .line 34013394
    goto :goto_95

    .line 34013395
    :cond_d3
    const-string p2, "false"

    .line 34013396
    .line 34013397
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_123

    .line 34013402
    .line 34013403
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013404
    .line 34013405
    goto :goto_95

    .line 34013406
    :cond_de
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013407
    .line 34013408
    if-ne p2, v0, :cond_102

    .line 34013409
    .line 34013410
    instance-of p2, p1, Ljava/lang/Long;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_e9

    .line 34013413
    .line 34013414
    check-cast p1, Ljava/lang/Long;

    .line 34013415
    .line 34013416
    goto :goto_95

    .line 34013417
    :cond_e9
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013418
    .line 34013419
    if-eqz p2, :cond_f8

    .line 34013420
    .line 34013421
    check-cast p1, Ljava/lang/Number;

    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-wide p1

    .line 34013427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    goto :goto_95

    .line 34013432
    :cond_f8
    :try_start_f8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide p1

    .line 34013436
    double-to-long p1, p1

    .line 34013437
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1
    :try_end_101
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_101} :catch_123

    .line 34013441
    goto :goto_95

    .line 34013442
    :cond_102
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013443
    .line 34013444
    if-ne p2, v0, :cond_123

    .line 34013445
    .line 34013446
    instance-of p2, p1, Ljava/lang/Double;

    .line 34013447
    .line 34013448
    if-eqz p2, :cond_10d

    .line 34013449
    .line 34013450
    check-cast p1, Ljava/lang/Double;

    .line 34013451
    .line 34013452
    goto :goto_95

    .line 34013453
    :cond_10d
    instance-of p2, p1, Ljava/lang/Number;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_11d

    .line 34013456
    .line 34013457
    check-cast p1, Ljava/lang/Number;

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-wide p1

    .line 34013463
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    goto/16 :goto_95

    .line 34013468
    .line 34013469
    :cond_11d
    :try_start_11d
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1
    :try_end_121
    .catch Ljava/lang/NumberFormatException; {:try_start_11d .. :try_end_121} :catch_123

    .line 34013473
    goto/16 :goto_95

    .line 34013474
    .line 34013475
    :catch_123
    :cond_123
    :goto_123
    check-cast v2, Ljava/lang/String;

    .line 34013476
    .line 34013477
    return-object v2
.end method


