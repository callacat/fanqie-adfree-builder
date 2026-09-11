## classes4/com/dragon/read/component/shortvideo/impl/moredialog/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->dismiss()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v1, "danmaku_switch"

    .line 50659343
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_7f

    .line 50659349
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    move-result-object p1

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    if-eqz v1, :cond_36

    .line 50659362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    move-object v3, v1

    .line 50659367
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50659369
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659372
    move-result-object v3

    .line 50659373
    const-string v4, "danmaku_options"

    .line 50659375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_1b

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v1, v2

    .line 50659383
    :goto_37
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50659385
    if-eqz p2, :cond_71

    .line 50659387
    if-nez v1, :cond_7f

    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    add-int/2addr p3, p1

    .line 50659391
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659393
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659396
    move-result p2

    .line 50659397
    if-gt p3, p2, :cond_7f

    .line 50659399
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50659401
    const/4 v1, 0x2

    .line 50659402
    invoke-direct {p2, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 50659405
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659407
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50659409
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 50659411
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 50659413
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/g;

    .line 50659415
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 50659418
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 50659420
    const/16 v6, 0x8

    .line 50659422
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 50659425
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659428
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659430
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659433
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659435
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659437
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659440
    goto :goto_7f

    .line 50659441
    :cond_71
    if-eqz v1, :cond_7f

    .line 50659443
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50659448
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659450
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659452
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;ZI)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/i;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/f;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string v1, "danmaku_switch"

    .line 50659342
    .line 50659343
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_7f

    .line 50659348
    .line 50659349
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    if-eqz v1, :cond_36

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    move-object v3, v1

    .line 50659367
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50659368
    .line 50659369
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    const-string v4, "danmaku_options"

    .line 50659374
    .line 50659375
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-eqz v3, :cond_1b

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v1, v2

    .line 50659383
    :goto_37
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_71

    .line 50659386
    .line 50659387
    if-nez v1, :cond_7f

    .line 50659388
    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    add-int/2addr p3, p1

    .line 50659391
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-gt p3, p2, :cond_7f

    .line 50659398
    .line 50659399
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50659400
    .line 50659401
    const/4 v1, 0x2

    .line 50659402
    invoke-direct {p2, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;-><init>(ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659406
    .line 50659407
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c;

    .line 50659408
    .line 50659409
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;

    .line 50659410
    .line 50659411
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->e:Lqh4/d;

    .line 50659412
    .line 50659413
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/g;

    .line 50659414
    .line 50659415
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->g:Lai4/i;

    .line 50659419
    .line 50659420
    const/16 v6, 0x8

    .line 50659421
    .line 50659422
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$a;-><init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ILai4/i;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659426
    .line 50659427
    .line 50659428
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659429
    .line 50659430
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659434
    .line 50659435
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659436
    .line 50659437
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_7f

    .line 50659441
    :cond_71
    if-eqz v1, :cond_7f

    .line 50659442
    .line 50659443
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659444
    .line 50659445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50659446
    .line 50659447
    .line 50659448
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->d:Ljava/util/ArrayList;

    .line 50659449
    .line 50659450
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659451
    .line 50659452
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f;->L(Ljava/util/ArrayList;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method


