## classes11/com/ss/ttvideoengine/fetcher/FetcherMaker.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a65

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/Hashtable;

    .line 131080
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a65

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/Hashtable;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static remove(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 16908297
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static remove(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string/jumbo v1, "store videoId "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, ", keyseed "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", fallbackAPI "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v1, ", version "

    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "FetcherMaker"

    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436590
    move-result v0

    .line 67436591
    if-nez v0, :cond_4d

    .line 67436593
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_4d

    .line 67436599
    const/4 v0, 0x3

    .line 67436600
    if-eq p3, v0, :cond_42

    .line 67436602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_42

    .line 67436608
    goto :goto_4d

    .line 67436609
    :cond_42
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 67436611
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    .line 67436613
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436616
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    return-void

    .line 67436620
    :cond_4d
    :goto_4d
    const-string p0, "mdlFetch store fail"

    .line 67436622
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public static store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "store videoId "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", keyseed "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", fallbackAPI "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v1, ", version "

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    const-string v1, "FetcherMaker"

    .line 67436583
    .line 67436584
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v0

    .line 67436591
    if-nez v0, :cond_4c

    .line 67436592
    .line 67436593
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_4c

    .line 67436598
    .line 67436599
    const/4 v0, 0x3

    .line 67436600
    if-eq p3, v0, :cond_41

    .line 67436601
    .line 67436602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_41

    .line 67436607
    .line 67436608
    goto :goto_4c

    .line 67436609
    :cond_41
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 67436610
    .line 67436611
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    .line 67436612
    .line 67436613
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    return-void

    .line 67436620
    :cond_4c
    :goto_4c
    const-string p0, "mdlFetch store fail"

    .line 67436621
    .line 67436622
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
[MOD-CHANGED]
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "getFetcher rawKey "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ", fileKey "

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p2, ", oldURL "

    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p3, "FetcherMaker"

    .line 50659360
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    sget-object p2, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 50659365
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    if-nez p1, :cond_34

    .line 50659374
    const-string p1, "getFetcher FetcherBase is null"

    .line 50659376
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    return-object p2

    .line 50659380
    :cond_34
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getKeyseed()Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getFallbackAPI()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getVideoModelVersion()I

    .line 50659391
    move-result v2

    .line 50659392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659395
    move-result v3

    .line 50659396
    if-nez v3, :cond_69

    .line 50659398
    const/4 v3, 0x3

    .line 50659399
    if-eq v2, v3, :cond_50

    .line 50659401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659404
    move-result v2

    .line 50659405
    if-eqz v2, :cond_50

    .line 50659407
    goto :goto_69

    .line 50659408
    :cond_50
    new-instance p1, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 50659410
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    .line 50659412
    invoke-direct {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659417
    const-string v0, "return fetcher to mdl "

    .line 50659419
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    return-object p1

    .line 50659433
    :cond_69
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659435
    const-string v1, "getFetcher FetcherBase is error "

    .line 50659437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p1

    .line 50659447
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659450
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "getFetcher rawKey "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ", fileKey "

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p2, ", oldURL "

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p3, "FetcherMaker"

    .line 50659359
    .line 50659360
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p2, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    .line 50659364
    .line 50659365
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    .line 50659370
    .line 50659371
    const/4 p2, 0x0

    .line 50659372
    if-nez p1, :cond_34

    .line 50659373
    .line 50659374
    const-string p1, "getFetcher FetcherBase is null"

    .line 50659375
    .line 50659376
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return-object p2

    .line 50659380
    :cond_34
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getKeyseed()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getFallbackAPI()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getVideoModelVersion()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v2

    .line 50659392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v3

    .line 50659396
    if-nez v3, :cond_69

    .line 50659397
    .line 50659398
    const/4 v3, 0x3

    .line 50659399
    if-eq v2, v3, :cond_50

    .line 50659400
    .line 50659401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    if-eqz v2, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_69

    .line 50659408
    :cond_50
    new-instance p1, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 50659409
    .line 50659410
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    const-string v0, "return fetcher to mdl "

    .line 50659418
    .line 50659419
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    return-object p1

    .line 50659433
    :cond_69
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659434
    .line 50659435
    const-string v1, "getFetcher FetcherBase is error "

    .line 50659436
    .line 50659437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-object p2
.end method


