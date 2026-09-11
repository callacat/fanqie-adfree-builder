## classes8/gg6/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;II)V
[MOD-CHANGED]
.method public final a(Lrl6/u;II)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-nez p3, :cond_e

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_5f

    .line 50659342
    :cond_e
    iget-object v3, v1, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 50659344
    if-eqz v3, :cond_5f

    .line 50659346
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 50659349
    move-result-object v4

    .line 50659350
    sget-object v5, Lgg6/b$a;->a:[I

    .line 50659352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50659355
    move-result v4

    .line 50659356
    aget v4, v5, v4

    .line 50659358
    if-eq v4, v2, :cond_57

    .line 50659360
    const/4 v5, 0x2

    .line 50659361
    if-eq v4, v5, :cond_30

    .line 50659363
    const/4 v1, 0x3

    .line 50659364
    if-eq v4, v1, :cond_27

    .line 50659366
    goto :goto_5f

    .line 50659367
    :cond_27
    if-ne p3, v1, :cond_5f

    .line 50659369
    const p3, 0x7f061bf6

    .line 50659372
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659375
    goto :goto_5f

    .line 50659376
    :cond_30
    if-eq p3, v2, :cond_50

    .line 50659378
    if-eq p3, v5, :cond_35

    .line 50659380
    goto :goto_5f

    .line 50659381
    :cond_35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659384
    move-result-object p3

    .line 50659385
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659387
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getMaxSelectCount()I

    .line 50659390
    move-result v2

    .line 50659391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object v2

    .line 50659395
    aput-object v2, v1, v0

    .line 50659397
    const v2, 0x7f06150c

    .line 50659400
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659407
    goto :goto_5f

    .line 50659408
    :cond_50
    const p3, 0x7f060280

    .line 50659411
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    if-ne p3, v2, :cond_5f

    .line 50659417
    const p3, 0x7f06027e

    .line 50659420
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659423
    :cond_5f
    :goto_5f
    if-eqz v0, :cond_72

    .line 50659425
    iget-object p3, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659427
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 50659430
    move-result-object p3

    .line 50659431
    if-eqz p3, :cond_72

    .line 50659433
    iget-object v0, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659435
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50659438
    move-result-object v0

    .line 50659439
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$c;->a(Lrl6/u;ILjava/lang/String;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;II)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    if-nez p3, :cond_e

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_5f

    .line 50659342
    :cond_e
    iget-object v3, v1, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 50659343
    .line 50659344
    if-eqz v3, :cond_5f

    .line 50659345
    .line 50659346
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    sget-object v5, Lgg6/b$a;->a:[I

    .line 50659351
    .line 50659352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    aget v4, v5, v4

    .line 50659357
    .line 50659358
    if-eq v4, v2, :cond_57

    .line 50659359
    .line 50659360
    const/4 v5, 0x2

    .line 50659361
    if-eq v4, v5, :cond_30

    .line 50659362
    .line 50659363
    const/4 v1, 0x3

    .line 50659364
    if-eq v4, v1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_5f

    .line 50659367
    :cond_27
    if-ne p3, v1, :cond_5f

    .line 50659368
    .line 50659369
    const p3, 0x7f061bf6

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_5f

    .line 50659376
    :cond_30
    if-eq p3, v2, :cond_50

    .line 50659377
    .line 50659378
    if-eq p3, v5, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_5f

    .line 50659381
    :cond_35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getMaxSelectCount()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v2

    .line 50659391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v2

    .line 50659395
    aput-object v2, v1, v0

    .line 50659396
    .line 50659397
    const v2, 0x7f06150c

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_5f

    .line 50659408
    :cond_50
    const p3, 0x7f060280

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_5f

    .line 50659415
    :cond_57
    if-ne p3, v2, :cond_5f

    .line 50659416
    .line 50659417
    const p3, 0x7f06027e

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    if-eqz v0, :cond_72

    .line 50659424
    .line 50659425
    iget-object p3, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659426
    .line 50659427
    invoke-virtual {p3}, Lcom/dragon/read/social/search/AbsSearchLayout;->getItemClickListener()Lcom/dragon/read/social/search/AbsSearchLayout$c;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p3

    .line 50659431
    if-eqz p3, :cond_72

    .line 50659432
    .line 50659433
    iget-object v0, p0, Lgg6/b$b;->a:Lgg6/b;

    .line 50659434
    .line 50659435
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object v0

    .line 50659439
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout$c;->a(Lrl6/u;ILjava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


