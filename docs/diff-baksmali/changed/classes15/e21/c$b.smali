## classes15/e21/c$b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x87450

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/String;

    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262156
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 262158
    const-string v4, ""

    .line 262160
    if-nez v3, :cond_14

    .line 262162
    move-object v3, v4

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    :goto_18
    const/4 v5, 0x0

    .line 262169
    aput-object v3, v2, v5

    .line 262171
    const-string v3, "%s.pm.PPMP"

    .line 262173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    aput-object v2, v0, v5

    .line 262179
    new-array v2, v1, [Ljava/lang/Object;

    .line 262181
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 262183
    if-nez v3, :cond_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262189
    move-result-object v4

    .line 262190
    :goto_2e
    aput-object v4, v2, v5

    .line 262192
    const-string v3, "%s.am.PAMP"

    .line 262194
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262197
    move-result-object v2

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Le21/c$b;->c:Ljava/util/List;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x87450

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    new-array v2, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    const-string v4, ""

    .line 262159
    .line 262160
    if-nez v3, :cond_14

    .line 262161
    .line 262162
    move-object v3, v4

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    :goto_18
    const/4 v5, 0x0

    .line 262169
    aput-object v3, v2, v5

    .line 262170
    .line 262171
    const-string v3, "%s.pm.PPMP"

    .line 262172
    .line 262173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    aput-object v2, v0, v5

    .line 262178
    .line 262179
    new-array v2, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 262182
    .line 262183
    if-nez v3, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    :goto_2e
    aput-object v4, v2, v5

    .line 262191
    .line 262192
    const-string v3, "%s.am.PAMP"

    .line 262193
    .line 262194
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Le21/c$b;->c:Ljava/util/List;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196613
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196616
    iput-object v0, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 196618
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196620
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196623
    iput-object v0, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const-string p2, "mira/provider"

    .line 50659330
    if-nez p3, :cond_5

    .line 50659332
    return-object p3

    .line 50659333
    :cond_5
    new-instance v0, Le21/d;

    .line 50659335
    iget-object v1, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Landroid/util/Pair;

    .line 50659343
    invoke-direct {v0, p3, v1}, Le21/d;-><init>(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 50659346
    invoke-virtual {v0}, Le21/d;->onHookInstall()V

    .line 50659349
    iget-object v0, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_79

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "MiraActivityManagerProxy >> "

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    const-string p1, ", "

    .line 50659379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    :try_start_3a
    const-string v0, "info"

    .line 50659388
    invoke-static {p3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 50659394
    if-eqz v0, :cond_79

    .line 50659396
    const-class v1, Lp21/d;

    .line 50659398
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659401
    move-result-object v1

    .line 50659402
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50659404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    const-string v2, "ClassNotFound in host use "

    .line 50659414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_63} :catch_64

    .line 50659427
    goto :goto_79

    .line 50659428
    :catch_64
    move-exception v0

    .line 50659429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    const-string p1, "reflect invokeResult.info failed."

    .line 50659439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-static {p2, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659449
    :cond_79
    :goto_79
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const-string p2, "mira/provider"

    .line 50659329
    .line 50659330
    if-nez p3, :cond_5

    .line 50659331
    .line 50659332
    return-object p3

    .line 50659333
    :cond_5
    new-instance v0, Le21/d;

    .line 50659334
    .line 50659335
    iget-object v1, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Landroid/util/Pair;

    .line 50659342
    .line 50659343
    invoke-direct {v0, p3, v1}, Le21/d;-><init>(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Le21/d;->onHookInstall()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_79

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "MiraActivityManagerProxy >> "

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p1, ", "

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    :try_start_3a
    const-string v0, "info"

    .line 50659387
    .line 50659388
    invoke-static {p3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 50659393
    .line 50659394
    if-eqz v0, :cond_79

    .line 50659395
    .line 50659396
    const-class v1, Lp21/d;

    .line 50659397
    .line 50659398
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50659403
    .line 50659404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string v2, "ClassNotFound in host use "

    .line 50659413
    .line 50659414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_63} :catch_64

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_79

    .line 50659428
    :catch_64
    move-exception v0

    .line 50659429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    const-string p1, "reflect invokeResult.info failed."

    .line 50659438
    .line 50659439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-static {p2, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    return-object p3
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 50790400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790402
    const-string v0, "MiraActivityManagerProxy << "

    .line 50790404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790410
    move-result-object p2

    .line 50790411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790414
    const-string p2, ", "

    .line 50790416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790422
    move-result-object p1

    .line 50790423
    iget-object p2, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790425
    const/4 v0, 0x0

    .line 50790426
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790429
    iget-object p2, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50790431
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790436
    const/4 p2, 0x2

    .line 50790437
    const/4 v1, 0x0

    .line 50790438
    if-eqz p3, :cond_4b

    .line 50790440
    array-length v2, p3

    .line 50790441
    if-lez v2, :cond_4b

    .line 50790443
    invoke-static {}, Lq21/j;->b()Z

    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_33

    .line 50790449
    const/4 v2, 0x2

    .line 50790450
    goto :goto_4c

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :goto_34
    array-length v3, p3

    .line 50790453
    if-ge v2, v3, :cond_4b

    .line 50790455
    aget-object v3, p3, v2

    .line 50790457
    if-eqz v3, :cond_48

    .line 50790459
    instance-of v4, v3, Ljava/lang/String;

    .line 50790461
    if-eqz v4, :cond_48

    .line 50790463
    check-cast v3, Ljava/lang/String;

    .line 50790465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790468
    move-result v3

    .line 50790469
    if-lez v3, :cond_48

    .line 50790471
    goto :goto_4c

    .line 50790472
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 50790474
    goto :goto_34

    .line 50790475
    :cond_4b
    const/4 v2, -0x1

    .line 50790476
    :goto_4c
    const-string v3, "mira/provider"

    .line 50790478
    if-ltz v2, :cond_1de

    .line 50790480
    array-length v4, p3

    .line 50790481
    if-lt v2, v4, :cond_55

    .line 50790483
    goto/16 :goto_1de

    .line 50790485
    :cond_55
    array-length v4, p3

    .line 50790486
    const/4 v5, 0x0

    .line 50790487
    :goto_57
    if-ge v5, v4, :cond_6d

    .line 50790489
    aget-object v6, p3, v5

    .line 50790491
    instance-of v7, v6, Ljava/lang/String;

    .line 50790493
    if-eqz v7, :cond_6a

    .line 50790495
    check-cast v6, Ljava/lang/String;

    .line 50790497
    sget-object v7, Le21/c$b;->c:Ljava/util/List;

    .line 50790499
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790502
    move-result v7

    .line 50790503
    if-eqz v7, :cond_6a

    .line 50790505
    goto :goto_6e

    .line 50790506
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 50790508
    goto :goto_57

    .line 50790509
    :cond_6d
    move-object v6, v0

    .line 50790510
    :goto_6e
    const/4 v4, 0x1

    .line 50790511
    if-eqz v6, :cond_73

    .line 50790513
    const/4 v5, 0x1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v5, 0x0

    .line 50790516
    :goto_74
    if-eqz v5, :cond_77

    .line 50790518
    goto :goto_7b

    .line 50790519
    :cond_77
    aget-object v6, p3, v2

    .line 50790521
    check-cast v6, Ljava/lang/String;

    .line 50790523
    :goto_7b
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 50790525
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790528
    move-result-object v7

    .line 50790529
    const/high16 v8, 0x1000000

    .line 50790531
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790534
    move-result-object v7

    .line 50790535
    if-eqz v5, :cond_8a

    .line 50790537
    return-void

    .line 50790538
    :cond_8a
    const-string v5, "PluginActivityManager selectStubProvider failed."

    .line 50790540
    const-string v8, "mira/pam"

    .line 50790542
    const-string v9, "Target[%s] >>> Stub[%s]"

    .line 50790544
    if-eqz v7, :cond_16a

    .line 50790546
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790548
    sget-object v11, Lv11/a;->a:Landroid/content/Context;

    .line 50790550
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790553
    move-result-object v11

    .line 50790554
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790557
    move-result v10

    .line 50790558
    if-nez v10, :cond_bf

    .line 50790560
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790562
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790565
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    const-string p1, " providerInfo.packageName["

    .line 50790570
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790575
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    const-string p1, "] invalid"

    .line 50790580
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    return-void

    .line 50790591
    :cond_bf
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50790593
    invoke-static {v10}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 50790596
    move-result v10

    .line 50790597
    if-eqz v10, :cond_c8

    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790602
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790605
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    const-string v11, " providerInfo.name["

    .line 50790610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    iget-object v11, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50790615
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    const-string v11, "] ClassNotFound in host"

    .line 50790620
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object v10

    .line 50790627
    invoke-static {v3, v10}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790630
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 50790632
    invoke-static {v10}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790635
    move-result-object v10

    .line 50790636
    iget-object v11, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790638
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790641
    move-result v10

    .line 50790642
    if-nez v10, :cond_14e

    .line 50790644
    :try_start_f4
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790647
    move-result-object v10

    .line 50790648
    invoke-interface {v10, v7}, Lcom/bytedance/mira/am/c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50790651
    move-result-object v0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fc} :catch_fd

    .line 50790652
    goto :goto_101

    .line 50790653
    :catch_fd
    move-exception v7

    .line 50790654
    invoke-static {v8, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790657
    :goto_101
    if-eqz v0, :cond_138

    .line 50790659
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790661
    aput-object v5, p3, v2

    .line 50790663
    iget-object p3, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790665
    new-instance v2, Landroid/util/Pair;

    .line 50790667
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790669
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790672
    invoke-virtual {p3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790675
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790677
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790680
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    const-string p1, "provider run in host other process, "

    .line 50790685
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    new-array p1, p2, [Ljava/lang/Object;

    .line 50790690
    aput-object v6, p1, v1

    .line 50790692
    iget-object p2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790694
    aput-object p2, p1, v4

    .line 50790696
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790710
    goto/16 :goto_1dd

    .line 50790712
    :cond_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790714
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790717
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    const-string p1, "selectStubProvider null"

    .line 50790722
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790728
    move-result-object p1

    .line 50790729
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790732
    goto/16 :goto_1dd

    .line 50790734
    :cond_14e
    iget-object p2, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50790736
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790738
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790743
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    const-string p1, "provider run in main process"

    .line 50790751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790757
    move-result-object p1

    .line 50790758
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790761
    goto :goto_1dd

    .line 50790762
    :cond_16a
    invoke-static {v6, v1}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790765
    move-result-object v7

    .line 50790766
    if-eqz v7, :cond_1c6

    .line 50790768
    :try_start_170
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790771
    move-result-object v10

    .line 50790772
    invoke-interface {v10, v7}, Lcom/bytedance/mira/am/c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50790775
    move-result-object v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_178} :catch_179

    .line 50790776
    goto :goto_17d

    .line 50790777
    :catch_179
    move-exception v7

    .line 50790778
    invoke-static {v8, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790781
    :goto_17d
    if-eqz v0, :cond_1ae

    .line 50790783
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790785
    aput-object v5, p3, v2

    .line 50790787
    iget-object p3, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790789
    new-instance v2, Landroid/util/Pair;

    .line 50790791
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790793
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790796
    invoke-virtual {p3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790801
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790804
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    new-array p1, p2, [Ljava/lang/Object;

    .line 50790809
    aput-object v6, p1, v1

    .line 50790811
    iget-object p2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790813
    aput-object p2, p1, v4

    .line 50790815
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790818
    move-result-object p1

    .line 50790819
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790822
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790825
    move-result-object p1

    .line 50790826
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790829
    goto :goto_1dd

    .line 50790830
    :cond_1ae
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790832
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790835
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790838
    const-string p1, "selectStubProvider null, auth = "

    .line 50790840
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790843
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790849
    move-result-object p1

    .line 50790850
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790853
    goto :goto_1dd

    .line 50790854
    :cond_1c6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790856
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790859
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790862
    const-string p1, "resolveContentProvider null, auth = "

    .line 50790864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790870
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790873
    move-result-object p1

    .line 50790874
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790877
    :goto_1dd
    return-void

    .line 50790878
    :cond_1de
    :goto_1de
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790880
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790883
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790886
    const-string p1, " authIndex invalid"

    .line 50790888
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790894
    move-result-object p1

    .line 50790895
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790898
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 50790400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790401
    .line 50790402
    const-string v0, "MiraActivityManagerProxy << "

    .line 50790403
    .line 50790404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string p2, ", "

    .line 50790415
    .line 50790416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    iget-object p2, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790424
    .line 50790425
    const/4 v0, 0x0

    .line 50790426
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object p2, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50790430
    .line 50790431
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const/4 p2, 0x2

    .line 50790437
    const/4 v1, 0x0

    .line 50790438
    if-eqz p3, :cond_4b

    .line 50790439
    .line 50790440
    array-length v2, p3

    .line 50790441
    if-lez v2, :cond_4b

    .line 50790442
    .line 50790443
    invoke-static {}, Lq21/j;->b()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v2

    .line 50790447
    if-eqz v2, :cond_33

    .line 50790448
    .line 50790449
    const/4 v2, 0x2

    .line 50790450
    goto :goto_4c

    .line 50790451
    :cond_33
    const/4 v2, 0x0

    .line 50790452
    :goto_34
    array-length v3, p3

    .line 50790453
    if-ge v2, v3, :cond_4b

    .line 50790454
    .line 50790455
    aget-object v3, p3, v2

    .line 50790456
    .line 50790457
    if-eqz v3, :cond_48

    .line 50790458
    .line 50790459
    instance-of v4, v3, Ljava/lang/String;

    .line 50790460
    .line 50790461
    if-eqz v4, :cond_48

    .line 50790462
    .line 50790463
    check-cast v3, Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v3

    .line 50790469
    if-lez v3, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_4c

    .line 50790472
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 50790473
    .line 50790474
    goto :goto_34

    .line 50790475
    :cond_4b
    const/4 v2, -0x1

    .line 50790476
    :goto_4c
    const-string v3, "mira/provider"

    .line 50790477
    .line 50790478
    if-ltz v2, :cond_1de

    .line 50790479
    .line 50790480
    array-length v4, p3

    .line 50790481
    if-lt v2, v4, :cond_55

    .line 50790482
    .line 50790483
    goto/16 :goto_1de

    .line 50790484
    .line 50790485
    :cond_55
    array-length v4, p3

    .line 50790486
    const/4 v5, 0x0

    .line 50790487
    :goto_57
    if-ge v5, v4, :cond_6d

    .line 50790488
    .line 50790489
    aget-object v6, p3, v5

    .line 50790490
    .line 50790491
    instance-of v7, v6, Ljava/lang/String;

    .line 50790492
    .line 50790493
    if-eqz v7, :cond_6a

    .line 50790494
    .line 50790495
    check-cast v6, Ljava/lang/String;

    .line 50790496
    .line 50790497
    sget-object v7, Le21/c$b;->c:Ljava/util/List;

    .line 50790498
    .line 50790499
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v7

    .line 50790503
    if-eqz v7, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_6e

    .line 50790506
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 50790507
    .line 50790508
    goto :goto_57

    .line 50790509
    :cond_6d
    move-object v6, v0

    .line 50790510
    :goto_6e
    const/4 v4, 0x1

    .line 50790511
    if-eqz v6, :cond_73

    .line 50790512
    .line 50790513
    const/4 v5, 0x1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v5, 0x0

    .line 50790516
    :goto_74
    if-eqz v5, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_7b

    .line 50790519
    :cond_77
    aget-object v6, p3, v2

    .line 50790520
    .line 50790521
    check-cast v6, Ljava/lang/String;

    .line 50790522
    .line 50790523
    :goto_7b
    sget-object v7, Lv11/a;->a:Landroid/content/Context;

    .line 50790524
    .line 50790525
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v7

    .line 50790529
    const/high16 v8, 0x1000000

    .line 50790530
    .line 50790531
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v7

    .line 50790535
    if-eqz v5, :cond_8a

    .line 50790536
    .line 50790537
    return-void

    .line 50790538
    :cond_8a
    const-string v5, "PluginActivityManager selectStubProvider failed."

    .line 50790539
    .line 50790540
    const-string v8, "mira/pam"

    .line 50790541
    .line 50790542
    const-string v9, "Target[%s] >>> Stub[%s]"

    .line 50790543
    .line 50790544
    if-eqz v7, :cond_16a

    .line 50790545
    .line 50790546
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790547
    .line 50790548
    sget-object v11, Lv11/a;->a:Landroid/content/Context;

    .line 50790549
    .line 50790550
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v11

    .line 50790554
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v10

    .line 50790558
    if-nez v10, :cond_bf

    .line 50790559
    .line 50790560
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    const-string p1, " providerInfo.packageName["

    .line 50790569
    .line 50790570
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790574
    .line 50790575
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string p1, "] invalid"

    .line 50790579
    .line 50790580
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    return-void

    .line 50790591
    :cond_bf
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-static {v10}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v10

    .line 50790597
    if-eqz v10, :cond_c8

    .line 50790598
    .line 50790599
    return-void

    .line 50790600
    :cond_c8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string v11, " providerInfo.name["

    .line 50790609
    .line 50790610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object v11, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v11, "] ClassNotFound in host"

    .line 50790619
    .line 50790620
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v10

    .line 50790627
    invoke-static {v3, v10}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object v10, Lv11/a;->a:Landroid/content/Context;

    .line 50790631
    .line 50790632
    invoke-static {v10}, Lb21/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v10

    .line 50790636
    iget-object v11, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50790637
    .line 50790638
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v10

    .line 50790642
    if-nez v10, :cond_14e

    .line 50790643
    .line 50790644
    :try_start_f4
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v10

    .line 50790648
    invoke-interface {v10, v7}, Lcom/bytedance/mira/am/c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fc} :catch_fd

    .line 50790652
    goto :goto_101

    .line 50790653
    :catch_fd
    move-exception v7

    .line 50790654
    invoke-static {v8, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :goto_101
    if-eqz v0, :cond_138

    .line 50790658
    .line 50790659
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790660
    .line 50790661
    aput-object v5, p3, v2

    .line 50790662
    .line 50790663
    iget-object p3, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790664
    .line 50790665
    new-instance v2, Landroid/util/Pair;

    .line 50790666
    .line 50790667
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    const-string p1, "provider run in host other process, "

    .line 50790684
    .line 50790685
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    new-array p1, p2, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    aput-object v6, p1, v1

    .line 50790691
    .line 50790692
    iget-object p2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790693
    .line 50790694
    aput-object p2, p1, v4

    .line 50790695
    .line 50790696
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    goto/16 :goto_1dd

    .line 50790711
    .line 50790712
    :cond_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    const-string p1, "selectStubProvider null"

    .line 50790721
    .line 50790722
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    goto/16 :goto_1dd

    .line 50790733
    .line 50790734
    :cond_14e
    iget-object p2, p0, Le21/c$b;->b:Ljava/lang/ThreadLocal;

    .line 50790735
    .line 50790736
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790737
    .line 50790738
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    const-string p1, "provider run in main process"

    .line 50790750
    .line 50790751
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p1

    .line 50790758
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_1dd

    .line 50790762
    :cond_16a
    invoke-static {v6, v1}, Lcom/bytedance/mira/pm/b;->l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v7

    .line 50790766
    if-eqz v7, :cond_1c6

    .line 50790767
    .line 50790768
    :try_start_170
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v10

    .line 50790772
    invoke-interface {v10, v7}, Lcom/bytedance/mira/am/c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_178} :catch_179

    .line 50790776
    goto :goto_17d

    .line 50790777
    :catch_179
    move-exception v7

    .line 50790778
    invoke-static {v8, v5, v7}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :goto_17d
    if-eqz v0, :cond_1ae

    .line 50790782
    .line 50790783
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790784
    .line 50790785
    aput-object v5, p3, v2

    .line 50790786
    .line 50790787
    iget-object p3, p0, Le21/c$b;->a:Ljava/lang/ThreadLocal;

    .line 50790788
    .line 50790789
    new-instance v2, Landroid/util/Pair;

    .line 50790790
    .line 50790791
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790792
    .line 50790793
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-virtual {p3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790800
    .line 50790801
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    new-array p1, p2, [Ljava/lang/Object;

    .line 50790808
    .line 50790809
    aput-object v6, p1, v1

    .line 50790810
    .line 50790811
    iget-object p2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50790812
    .line 50790813
    aput-object p2, p1, v4

    .line 50790814
    .line 50790815
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object p1

    .line 50790819
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object p1

    .line 50790826
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790827
    .line 50790828
    .line 50790829
    goto :goto_1dd

    .line 50790830
    :cond_1ae
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790831
    .line 50790832
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790833
    .line 50790834
    .line 50790835
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790836
    .line 50790837
    .line 50790838
    const-string p1, "selectStubProvider null, auth = "

    .line 50790839
    .line 50790840
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790847
    .line 50790848
    .line 50790849
    move-result-object p1

    .line 50790850
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790851
    .line 50790852
    .line 50790853
    goto :goto_1dd

    .line 50790854
    :cond_1c6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790855
    .line 50790856
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790857
    .line 50790858
    .line 50790859
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790860
    .line 50790861
    .line 50790862
    const-string p1, "resolveContentProvider null, auth = "

    .line 50790863
    .line 50790864
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object p1

    .line 50790874
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790875
    .line 50790876
    .line 50790877
    :goto_1dd
    return-void

    .line 50790878
    :cond_1de
    :goto_1de
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790879
    .line 50790880
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790881
    .line 50790882
    .line 50790883
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790884
    .line 50790885
    .line 50790886
    const-string p1, " authIndex invalid"

    .line 50790887
    .line 50790888
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790889
    .line 50790890
    .line 50790891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790892
    .line 50790893
    .line 50790894
    move-result-object p1

    .line 50790895
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790896
    .line 50790897
    .line 50790898
    return-void
.end method


