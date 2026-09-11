## classes4/io4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x5dcfa7f2

    .line 50659338
    if-eq p1, v0, :cond_5b

    .line 50659340
    const v0, -0x317cde2e    # -1.10001587E9f

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eq p1, v0, :cond_3b

    .line 50659346
    const v0, 0x5d3a01c1

    .line 50659349
    if-eq p1, v0, :cond_18

    .line 50659351
    goto :goto_69

    .line 50659352
    :cond_18
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50659354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_69

    .line 50659361
    :cond_21
    const-string p1, "key_default_mute_play"

    .line 50659363
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659366
    move-result p1

    .line 50659367
    iget-object p2, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659369
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 50659371
    if-eqz p3, :cond_31

    .line 50659373
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->L4(Z)V

    .line 50659376
    goto :goto_69

    .line 50659377
    :cond_31
    if-eqz p1, :cond_37

    .line 50659379
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50659382
    goto :goto_69

    .line 50659383
    :cond_37
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50659386
    goto :goto_69

    .line 50659387
    :cond_3b
    const-string p1, "action_refresh"

    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659392
    move-result p1

    .line 50659393
    if-nez p1, :cond_44

    .line 50659395
    goto :goto_69

    .line 50659396
    :cond_44
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659398
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659400
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p3, "default"

    .line 50659408
    const-string v0, "ACTION_REFRESH"

    .line 50659410
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659415
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 50659418
    goto :goto_69

    .line 50659419
    :cond_5b
    const-string p1, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 50659421
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659424
    move-result p1

    .line 50659425
    if-nez p1, :cond_64

    .line 50659427
    goto :goto_69

    .line 50659428
    :cond_64
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z4()V

    .line 50659433
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const v0, -0x5dcfa7f2

    .line 50659336
    .line 50659337
    .line 50659338
    if-eq p1, v0, :cond_5b

    .line 50659339
    .line 50659340
    const v0, -0x317cde2e    # -1.10001587E9f

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    if-eq p1, v0, :cond_3b

    .line 50659345
    .line 50659346
    const v0, 0x5d3a01c1

    .line 50659347
    .line 50659348
    .line 50659349
    if-eq p1, v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_69

    .line 50659352
    :cond_18
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50659353
    .line 50659354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_69

    .line 50659361
    :cond_21
    const-string p1, "key_default_mute_play"

    .line 50659362
    .line 50659363
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    iget-object p2, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659368
    .line 50659369
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->s3:Z

    .line 50659370
    .line 50659371
    if-eqz p3, :cond_31

    .line 50659372
    .line 50659373
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->L4(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_69

    .line 50659377
    :cond_31
    if-eqz p1, :cond_37

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_69

    .line 50659383
    :cond_37
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_69

    .line 50659387
    :cond_3b
    const-string p1, "action_refresh"

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-nez p1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_69

    .line 50659396
    :cond_44
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->l3:Lcom/dragon/read/base/util/LogHelper;

    .line 50659399
    .line 50659400
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p3, "default"

    .line 50659407
    .line 50659408
    const-string v0, "ACTION_REFRESH"

    .line 50659409
    .line 50659410
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_69

    .line 50659419
    :cond_5b
    const-string p1, "ACTION_SHORT_SERIES_DATA_FORCE_REFRESH"

    .line 50659420
    .line 50659421
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    if-nez p1, :cond_64

    .line 50659426
    .line 50659427
    goto :goto_69

    .line 50659428
    :cond_64
    iget-object p1, p0, Lio4/o;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z4()V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void
.end method


