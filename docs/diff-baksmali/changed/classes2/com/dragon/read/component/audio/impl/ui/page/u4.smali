## classes2/com/dragon/read/component/audio/impl/ui/page/u4.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 50593797
    const v1, 0x7f0600b2

    .line 50593800
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_1d

    .line 50593810
    const v1, 0x7f0605f6

    .line 50593813
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object p0, p1

    .line 50593822
    :goto_1e
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 50593796
    .line 50593797
    const v1, 0x7f0600b2

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_1d

    .line 50593809
    .line 50593810
    const v1, 0x7f0605f6

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-object p0, p1

    .line 50593822
    :goto_1e
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659334
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, ""

    .line 50659342
    if-eqz v0, :cond_19

    .line 50659344
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659346
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 50659348
    if-nez p0, :cond_17

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, p0

    .line 50659352
    :goto_18
    return-object v1

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    if-eqz p1, :cond_2b

    .line 50659356
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result v2

    .line 50659360
    xor-int/lit8 v2, v2, 0x1

    .line 50659362
    if-eqz v2, :cond_25

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p1, v0

    .line 50659366
    :goto_26
    if-nez p1, :cond_29

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    move-object v1, p1

    .line 50659370
    goto :goto_47

    .line 50659371
    :cond_2b
    :goto_2b
    if-eqz p2, :cond_36

    .line 50659373
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659376
    move-result p1

    .line 50659377
    xor-int/lit8 p1, p1, 0x1

    .line 50659379
    if-eqz p1, :cond_36

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p2, v0

    .line 50659383
    :goto_37
    if-nez p2, :cond_46

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_41

    .line 50659391
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50659393
    :cond_41
    if-nez v0, :cond_44

    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    move-object v1, v0

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object v1, p2

    .line 50659399
    :goto_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659333
    .line 50659334
    iget v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_19

    .line 50659343
    .line 50659344
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50659345
    .line 50659346
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->abstraction:Ljava/lang/String;

    .line 50659347
    .line 50659348
    if-nez p0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, p0

    .line 50659352
    :goto_18
    return-object v1

    .line 50659353
    :cond_19
    const/4 v0, 0x0

    .line 50659354
    if-eqz p1, :cond_2b

    .line 50659355
    .line 50659356
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    xor-int/lit8 v2, v2, 0x1

    .line 50659361
    .line 50659362
    if-eqz v2, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p1, v0

    .line 50659366
    :goto_26
    if-nez p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    move-object v1, p1

    .line 50659370
    goto :goto_47

    .line 50659371
    :cond_2b
    :goto_2b
    if-eqz p2, :cond_36

    .line 50659372
    .line 50659373
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    xor-int/lit8 p1, p1, 0x1

    .line 50659378
    .line 50659379
    if-eqz p1, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object p2, v0

    .line 50659383
    :goto_37
    if-nez p2, :cond_46

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    if-eqz p0, :cond_41

    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50659392
    .line 50659393
    :cond_41
    if-nez v0, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_47

    .line 50659396
    :cond_44
    move-object v1, v0

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object v1, p2

    .line 50659399
    :goto_47
    return-object v1
.end method


.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x4

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_f

    .line 67305477
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67305480
    move-result-object p2

    .line 67305481
    if-eqz p2, :cond_e

    .line 67305483
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    move-object p2, v0

    .line 67305487
    :cond_f
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/audio/impl/ui/page/u4;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x4

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_f

    .line 67305476
    .line 67305477
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p2

    .line 67305481
    if-eqz p2, :cond_e

    .line 67305482
    .line 67305483
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 67305484
    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    move-object p2, v0

    .line 67305487
    :cond_f
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-static {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/u4;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method


