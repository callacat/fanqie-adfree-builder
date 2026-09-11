## classes5/ej5/z.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97555

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131083
    sput-object v0, Lej5/z;->c:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97555

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lej5/z;->c:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lej5/z;->c:Ljava/util/Set;

    .line 50659330
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50659339
    new-instance v1, Ldo5/a;

    .line 50659341
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659344
    const-string v2, "undertake_stage"

    .line 50659346
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    const-string p0, "scene"

    .line 50659351
    const-string v2, "innerpush"

    .line 50659353
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    const/4 p0, 0x0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    if-eqz p1, :cond_35

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659364
    move-result v4

    .line 50659365
    if-lez v4, :cond_29

    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v4, 0x0

    .line 50659370
    :goto_2a
    if-eqz v4, :cond_2d

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p1, v3

    .line 50659374
    :goto_2e
    if-eqz p1, :cond_35

    .line 50659376
    const-string v4, "recommend_group_id"

    .line 50659378
    invoke-virtual {v1, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    :cond_35
    if-eqz p2, :cond_4b

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659386
    move-result p1

    .line 50659387
    if-lez p1, :cond_3f

    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    if-eqz p1, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p2, v3

    .line 50659396
    :goto_44
    if-eqz p2, :cond_4b

    .line 50659398
    const-string p1, "series_id"

    .line 50659400
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    sget-object p1, Lej5/z;->b:Ljava/lang/String;

    .line 50659405
    if-eqz p1, :cond_60

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659410
    move-result p2

    .line 50659411
    if-lez p2, :cond_56

    .line 50659413
    const/4 p0, 0x1

    .line 50659414
    :cond_56
    if-eqz p0, :cond_59

    .line 50659416
    move-object v3, p1

    .line 50659417
    :cond_59
    if-eqz v3, :cond_60

    .line 50659419
    const-string p0, "push_type"

    .line 50659421
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    :cond_60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    const-string p0, "video_feed_new_user_undertake"

    .line 50659431
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lej5/z;->c:Ljava/util/Set;

    .line 50659329
    .line 50659330
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50659338
    .line 50659339
    new-instance v1, Ldo5/a;

    .line 50659340
    .line 50659341
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, "undertake_stage"

    .line 50659345
    .line 50659346
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p0, "scene"

    .line 50659350
    .line 50659351
    const-string v2, "innerpush"

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 p0, 0x0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    if-eqz p1, :cond_35

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    if-lez v4, :cond_29

    .line 50659366
    .line 50659367
    const/4 v4, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v4, 0x0

    .line 50659370
    :goto_2a
    if-eqz v4, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p1, v3

    .line 50659374
    :goto_2e
    if-eqz p1, :cond_35

    .line 50659375
    .line 50659376
    const-string v4, "recommend_group_id"

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    if-eqz p2, :cond_4b

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-lez p1, :cond_3f

    .line 50659388
    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    if-eqz p1, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-object p2, v3

    .line 50659396
    :goto_44
    if-eqz p2, :cond_4b

    .line 50659397
    .line 50659398
    const-string p1, "series_id"

    .line 50659399
    .line 50659400
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    sget-object p1, Lej5/z;->b:Ljava/lang/String;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_60

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    if-lez p2, :cond_56

    .line 50659412
    .line 50659413
    const/4 p0, 0x1

    .line 50659414
    :cond_56
    if-eqz p0, :cond_59

    .line 50659415
    .line 50659416
    move-object v3, p1

    .line 50659417
    :cond_59
    if-eqz v3, :cond_60

    .line 50659418
    .line 50659419
    const-string p0, "push_type"

    .line 50659420
    .line 50659421
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    .line 50659426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    const-string p0, "video_feed_new_user_undertake"

    .line 50659430
    .line 50659431
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


