## classes21/com/dragon/read/kmp/announcement/b2.smali
# added=0 removed=0 changed=1

.method public static a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    const-string/jumbo v1, "sslocal://guest_profile?uid="

    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string p1, "&enter_from_type=11"

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659360
    if-nez p0, :cond_2e

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659373
    move-result-object p0

    .line 50659374
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {p0}, Ldo5/m;->a(Ldo5/k;)Ldo5/k;

    .line 50659380
    move-result-object p0

    .line 50659381
    const-string v0, "profile_position"

    .line 50659383
    const-string v1, "author_notice_panel"

    .line 50659385
    invoke-virtual {p0, v0, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    const-string v0, "follow_source"

    .line 50659390
    invoke-virtual {p0, v0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50659395
    const/4 v0, 0x0

    .line 50659396
    const/4 v1, 0x2

    .line 50659397
    invoke-static {p2, p1, v0, p0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    const-string/jumbo v1, "sslocal://guest_profile?uid="

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p1, "&enter_from_type=11"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    sget-object v0, Ldo5/m;->a:Ldo5/m;

    .line 50659359
    .line 50659360
    if-nez p0, :cond_2e

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p0}, Ldo5/m;->a(Ldo5/k;)Ldo5/k;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    const-string v0, "profile_position"

    .line 50659382
    .line 50659383
    const-string v1, "author_notice_panel"

    .line 50659384
    .line 50659385
    invoke-virtual {p0, v0, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v0, "follow_source"

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50659394
    .line 50659395
    const/4 v0, 0x0

    .line 50659396
    const/4 v1, 0x2

    .line 50659397
    invoke-static {p2, p1, v0, p0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


