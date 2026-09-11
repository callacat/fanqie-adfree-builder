## classes18/b51/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb51/a;

    .line 196616
    invoke-direct {v0}, Lb51/a;-><init>()V

    .line 196619
    sput-object v0, Lb51/a;->a:Lb51/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lb51/a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb51/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb51/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb51/a;->a:Lb51/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lb51/a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Lh41/g;->a:I

    .line 50659333
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    sget-object v1, Lu41/a;->a:[Ljava/lang/String;

    .line 50659340
    array-length v2, v1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    :goto_f
    if-ge v4, v2, :cond_19

    .line 50659345
    aget-object v5, v1, v4

    .line 50659347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659350
    add-int/lit8 v4, v4, 0x1

    .line 50659352
    goto :goto_f

    .line 50659353
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object v0

    .line 50659357
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_59

    .line 50659363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v4, "com.bytedance.novel.compile_module."

    .line 50659373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string v1, "Impl"

    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    :try_start_3c
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659391
    move-result-object v1

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Lh41/a;

    .line 50659398
    invoke-virtual {v1, p0, p1, p2}, Lh41/a;->onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_49} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_49} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_3c .. :try_end_49} :catch_4a

    .line 50659401
    goto :goto_1d

    .line 50659402
    :catch_4a
    move-exception v1

    .line 50659403
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50659406
    goto :goto_1d

    .line 50659407
    :catch_4f
    move-exception v1

    .line 50659408
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659411
    goto :goto_1d

    .line 50659412
    :catch_54
    move-exception v1

    .line 50659413
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50659416
    goto :goto_1d

    .line 50659417
    :cond_59
    sget-object v0, Lb51/a;->b:Ljava/util/HashMap;

    .line 50659419
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659422
    move-result-object v0

    .line 50659423
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659426
    move-result-object v0

    .line 50659427
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659430
    move-result v1

    .line 50659431
    if-eqz v1, :cond_77

    .line 50659433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659436
    move-result-object v1

    .line 50659437
    check-cast v1, Lb51/b;

    .line 50659439
    invoke-interface {v1, p0, p1, p2}, Lb51/b;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 50659442
    move-result v1

    .line 50659443
    if-eqz v1, :cond_63

    .line 50659445
    const/4 p0, 0x1

    .line 50659446
    return p0

    .line 50659447
    :cond_77
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Lh41/g;->a:I

    .line 50659332
    .line 50659333
    new-instance v0, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v1, Lu41/a;->a:[Ljava/lang/String;

    .line 50659339
    .line 50659340
    array-length v2, v1

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    :goto_f
    if-ge v4, v2, :cond_19

    .line 50659344
    .line 50659345
    aget-object v5, v1, v4

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    add-int/lit8 v4, v4, 0x1

    .line 50659351
    .line 50659352
    goto :goto_f

    .line 50659353
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_59

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v4, "com.bytedance.novel.compile_module."

    .line 50659372
    .line 50659373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v1, "Impl"

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    :try_start_3c
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v1

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Lh41/a;

    .line 50659397
    .line 50659398
    invoke-virtual {v1, p0, p1, p2}, Lh41/a;->onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_49} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_49} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_3c .. :try_end_49} :catch_4a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_1d

    .line 50659402
    :catch_4a
    move-exception v1

    .line 50659403
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_1d

    .line 50659407
    :catch_4f
    move-exception v1

    .line 50659408
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_1d

    .line 50659412
    :catch_54
    move-exception v1

    .line 50659413
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_1d

    .line 50659417
    :cond_59
    sget-object v0, Lb51/a;->b:Ljava/util/HashMap;

    .line 50659418
    .line 50659419
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v0

    .line 50659423
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result v1

    .line 50659431
    if-eqz v1, :cond_77

    .line 50659432
    .line 50659433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object v1

    .line 50659437
    check-cast v1, Lb51/b;

    .line 50659438
    .line 50659439
    invoke-interface {v1, p0, p1, p2}, Lb51/b;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 50659440
    .line 50659441
    .line 50659442
    move-result v1

    .line 50659443
    if-eqz v1, :cond_63

    .line 50659444
    .line 50659445
    const/4 p0, 0x1

    .line 50659446
    return p0

    .line 50659447
    :cond_77
    return v3
.end method


