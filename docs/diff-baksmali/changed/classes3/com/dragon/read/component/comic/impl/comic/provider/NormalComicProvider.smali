## classes3/com/dragon/read/component/comic/impl/comic/provider/NormalComicProvider.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93876

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->h:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "NormalComicProvider"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93876

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->h:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "NormalComicProvider"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lz92/a;-><init>(Lb92/a;)V

    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->d:Ljava/lang/String;

    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->e:Ljava/lang/Boolean;

    .line 67305484
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 67305486
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->NORMAL_COMIC_PROVIDER:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 67305488
    const/4 p3, 0x1

    .line 67305489
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 67305494
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 67305496
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;)V

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->g:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 67305501
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$c;

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1}, Lz92/a;-><init>(Lb92/a;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->d:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->e:Ljava/lang/Boolean;

    .line 67305483
    .line 67305484
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 67305485
    .line 67305486
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->NORMAL_COMIC_PROVIDER:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 67305487
    .line 67305488
    const/4 p3, 0x1

    .line 67305489
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 67305493
    .line 67305494
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 67305495
    .line 67305496
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;)V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->g:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 67305500
    .line 67305501
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$c;

    .line 67305502
    .line 67305503
    return-void
.end method


.method public static a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "key_page_data_is_unlock"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039382
    invoke-interface {v2, p0}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_3a

    .line 17039396
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Luo3/a;->b()Z

    .line 17039403
    move-result p0

    .line 17039404
    if-nez p0, :cond_38

    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-interface {p0}, Luo3/a;->a()Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_3a

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x1

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "key_page_data_is_unlock"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {v2, p0}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_3a

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Luo3/a;->b()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-nez p0, :cond_38

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-interface {p0}, Luo3/a;->a()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_3a

    .line 17039415
    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x1

    .line 17039419
    return p0
.end method


.method public static l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 15

    .prologue
    .line 67436544
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67436546
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67436549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v1, "notifyDetailCatalogFrame(), chapterMapSize="

    .line 67436553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 67436559
    move-result v1

    .line 67436560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    const/16 v1, 0x2c

    .line 67436565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67436575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436577
    const-string v3, "isAllReqSuccess="

    .line 67436579
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436585
    const-string v3, ", bookId="

    .line 67436587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67436603
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67436605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67436608
    move-result-object v8

    .line 67436609
    const/4 v9, 0x0

    .line 67436610
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;

    .line 67436612
    const/4 v6, 0x0

    .line 67436613
    move-object v0, v10

    .line 67436614
    move-object v1, p2

    .line 67436615
    move-object v3, p0

    .line 67436616
    move v4, p1

    .line 67436617
    move-object v5, p3

    .line 67436618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;-><init>(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 67436621
    const/4 p0, 0x2

    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    move-object v3, v7

    .line 67436624
    move-object v4, v8

    .line 67436625
    move-object v5, v9

    .line 67436626
    move-object v6, v10

    .line 67436627
    move v7, p0

    .line 67436628
    move-object v8, p1

    .line 67436629
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 15

    .prologue
    .line 67436544
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67436545
    .line 67436546
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v1, "notifyDetailCatalogFrame(), chapterMapSize="

    .line 67436552
    .line 67436553
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    const/16 v1, 0x2c

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67436573
    .line 67436574
    .line 67436575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    const-string v3, "isAllReqSuccess="

    .line 67436578
    .line 67436579
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v3, ", bookId="

    .line 67436586
    .line 67436587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67436601
    .line 67436602
    .line 67436603
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 67436604
    .line 67436605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v8

    .line 67436609
    const/4 v9, 0x0

    .line 67436610
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;

    .line 67436611
    .line 67436612
    const/4 v6, 0x0

    .line 67436613
    move-object v0, v10

    .line 67436614
    move-object v1, p2

    .line 67436615
    move-object v3, p0

    .line 67436616
    move v4, p1

    .line 67436617
    move-object v5, p3

    .line 67436618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$notifyDetailCatalogFrame$1;-><init>(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const/4 p0, 0x2

    .line 67436622
    const/4 p1, 0x0

    .line 67436623
    move-object v3, v7

    .line 67436624
    move-object v4, v8

    .line 67436625
    move-object v5, v9

    .line 67436626
    move-object v6, v10

    .line 67436627
    move v7, p0

    .line 67436628
    move-object v8, p1

    .line 67436629
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67436630
    .line 67436631
    .line 67436632
    return-void
.end method


.method public static q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659343
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659346
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-interface {v0, p0}, Lve4/a;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659357
    move-result-object v0

    .line 50659358
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_36

    .line 50659364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    move-result-object v2

    .line 50659368
    check-cast v2, Lau5/s;

    .line 50659370
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 50659372
    iget v2, v2, Lau5/s;->p:I

    .line 50659374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    goto :goto_1e

    .line 50659382
    :cond_36
    iget-object v0, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659391
    move-result-object v0

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_65

    .line 50659398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    move-result-object v2

    .line 50659402
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659407
    move-result-object v3

    .line 50659408
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object v3

    .line 50659412
    check-cast v3, Ljava/lang/Integer;

    .line 50659414
    if-eqz v3, :cond_40

    .line 50659416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50659419
    move-result v3

    .line 50659420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659423
    move-result-object v2

    .line 50659424
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50659426
    iput v3, v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 50659428
    goto :goto_40

    .line 50659429
    :cond_65
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659431
    const/4 v0, 0x1

    .line 50659432
    invoke-static {p1, v0, p0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->h()Lve4/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-interface {v0, p0}, Lve4/a;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_36

    .line 50659363
    .line 50659364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    check-cast v2, Lau5/s;

    .line 50659369
    .line 50659370
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iget v2, v2, Lau5/s;->p:I

    .line 50659373
    .line 50659374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_1e

    .line 50659382
    :cond_36
    iget-object v0, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659383
    .line 50659384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_65

    .line 50659397
    .line 50659398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659403
    .line 50659404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v3

    .line 50659408
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v3

    .line 50659412
    check-cast v3, Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    if-eqz v3, :cond_40

    .line 50659415
    .line 50659416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v3

    .line 50659420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v2

    .line 50659424
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50659425
    .line 50659426
    iput v3, v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 50659427
    .line 50659428
    goto :goto_40

    .line 50659429
    :cond_65
    iget-object p1, p1, Lae4/c;->a:Ljava/util/LinkedHashMap;

    .line 50659430
    .line 50659431
    const/4 v0, 0x1

    .line 50659432
    invoke-static {p1, v0, p0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->l(Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public static r()V
[MOD-CHANGED]
.method public static r()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->d:Lde4/j;

    .line 196618
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v1, Lee4/c;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    invoke-virtual {v1, v2}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 196630
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static r()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->d:Lde4/j;

    .line 196617
    .line 196618
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v1, Lee4/c;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973836
    iget-object v1, v1, Lde4/c;->a:Lde4/j;

    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973840
    check-cast v2, Lee4/u;

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lde4/c;->a:Lde4/j;

    .line 16973837
    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v2, Lee4/u;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final T(Ljava/lang/String;)Lw92/d;
[MOD-CHANGED]
.method public final T(Ljava/lang/String;)Lw92/d;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235979
    move-result-object v1

    .line 17235980
    instance-of v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17235982
    const-wide/16 v3, 0x0

    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eqz v2, :cond_7b

    .line 17235987
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 17235991
    iget-object v2, p0, Lz92/a;->a:Lb92/a;

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235999
    new-instance v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;

    .line 17236001
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;-><init>()V

    .line 17236004
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236007
    move-result-wide v7

    .line 17236008
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->bookId:J

    .line 17236010
    sget-object v7, Lcom/dragon/read/rpc/model/ComicItemTailReqType;->Position:Lcom/dragon/read/rpc/model/ComicItemTailReqType;

    .line 17236012
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->reqType:Lcom/dragon/read/rpc/model/ComicItemTailReqType;

    .line 17236014
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17236019
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236022
    move-result-object v2

    .line 17236023
    sget-object v7, Lpd4/e$b;->a:[I

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236028
    move-result v2

    .line 17236029
    aget v2, v7, v2

    .line 17236031
    if-eq v2, v5, :cond_50

    .line 17236033
    const/4 v7, 0x2

    .line 17236034
    if-eq v2, v7, :cond_4d

    .line 17236036
    const/4 v7, 0x3

    .line 17236037
    if-eq v2, v7, :cond_4a

    .line 17236039
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnLeft:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236041
    goto :goto_52

    .line 17236042
    :cond_4a
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnRight:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236044
    goto :goto_52

    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnLeft:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->UpAndDown:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236050
    :goto_52
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->readMode:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236052
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-interface {v2, v6}, Lqa6/g$a;->getComicItemTailRecommendRxJava(Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;)Lio/reactivex/Observable;

    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v6, Lpd4/a;

    .line 17236070
    invoke-direct {v6}, Lpd4/a;-><init>()V

    .line 17236073
    new-instance v7, Lpd4/b;

    .line 17236075
    invoke-direct {v7, v6}, Lpd4/b;-><init>(Lpd4/a;)V

    .line 17236078
    new-instance v6, Lpd4/c;

    .line 17236080
    invoke-direct {v6, v1, p1}, Lpd4/c;-><init>(Lpd4/e;Ljava/lang/String;)V

    .line 17236083
    new-instance v1, Lpd4/d;

    .line 17236085
    invoke-direct {v1, v6}, Lpd4/d;-><init>(Lpd4/c;)V

    .line 17236088
    invoke-virtual {v2, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236091
    :cond_7b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "ComicDataLoad  prepareComic start"

    .line 17236101
    const-string v8, "deliver"

    .line 17236103
    invoke-static {v8, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17236108
    new-instance v6, Lae4/e;

    .line 17236110
    invoke-direct {v6, p1, v5, v5}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17236113
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17236116
    move-result-object v2

    .line 17236117
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    move-result-object v6

    .line 17236123
    const-string v7, "ComicDataLoad  prepareComic net success"

    .line 17236125
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    new-instance v5, Lcom/dragon/read/rpc/model/GetComicConfRequest;

    .line 17236130
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetComicConfRequest;-><init>()V

    .line 17236133
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236136
    move-result-wide v6

    .line 17236137
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetComicConfRequest;->bookId:J

    .line 17236139
    cmp-long v9, v6, v3

    .line 17236141
    if-nez v9, :cond_b0

    .line 17236143
    goto :goto_df

    .line 17236144
    :cond_b0
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-interface {v3, v5}, Lqa6/g$a;->getComicConfRxJava(Lcom/dragon/read/rpc/model/GetComicConfRequest;)Lio/reactivex/Observable;

    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236167
    move-result-object v3

    .line 17236168
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/f2;

    .line 17236170
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/f2;-><init>()V

    .line 17236173
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/provider/g2;

    .line 17236175
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/g2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/f2;)V

    .line 17236178
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/h2;

    .line 17236180
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/h2;-><init>()V

    .line 17236183
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/i2;

    .line 17236185
    invoke-direct {v6, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/i2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/h2;)V

    .line 17236188
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236191
    :goto_df
    const/4 v3, 0x0

    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236194
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v4, v3

    .line 17236198
    :goto_e6
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236200
    if-ne v4, v5, :cond_163

    .line 17236202
    new-instance v3, Lv92/j;

    .line 17236204
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236213
    const-string v5, ""

    .line 17236215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236220
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236227
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236234
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236237
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236239
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    invoke-direct {v3, p1, v4, v6, v7}, Lv92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    iget-object p1, p0, Lz92/a;->a:Lb92/a;

    .line 17236247
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17236249
    invoke-virtual {p1}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17236252
    move-result-object p1

    .line 17236253
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236255
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236262
    const-string v5, "comic_book_abstract"

    .line 17236264
    invoke-virtual {p1, v5, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236269
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236271
    const-string v5, "comic_book_key"

    .line 17236273
    invoke-virtual {p1, v5, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236276
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236278
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17236280
    if-eqz v4, :cond_157

    .line 17236282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236285
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17236287
    invoke-static {v4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236290
    move-result v4

    .line 17236291
    if-nez v4, :cond_157

    .line 17236293
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236295
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17236297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236300
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17236302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236305
    move-result-object v2

    .line 17236306
    const-string v4, "comic_original_book"

    .line 17236308
    invoke-virtual {p1, v4, v2}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236311
    :cond_157
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236313
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "ComicDataLoad  prepareComic result"

    .line 17236319
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    return-object v3

    .line 17236323
    :cond_163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v4, "code = "

    .line 17236327
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    if-eqz v2, :cond_16f

    .line 17236332
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    move-object v5, v3

    .line 17236336
    :goto_170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236339
    const-string v5, ", message = "

    .line 17236341
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    if-eqz v2, :cond_17c

    .line 17236346
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17236348
    :cond_17c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object p1

    .line 17236355
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236360
    move-result-object v1

    .line 17236361
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17236367
    new-instance v0, Lw92/c;

    .line 17236369
    new-instance v1, Ljava/lang/Throwable;

    .line 17236371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236386
    invoke-direct {v0, v1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;)Lw92/d;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    instance-of v2, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17235981
    .line 17235982
    const-wide/16 v3, 0x0

    .line 17235983
    .line 17235984
    const/4 v5, 0x1

    .line 17235985
    if-eqz v2, :cond_7b

    .line 17235986
    .line 17235987
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->g:Lpd4/e;

    .line 17235990
    .line 17235991
    iget-object v2, p0, Lz92/a;->a:Lb92/a;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;

    .line 17236000
    .line 17236001
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v7

    .line 17236008
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->bookId:J

    .line 17236009
    .line 17236010
    sget-object v7, Lcom/dragon/read/rpc/model/ComicItemTailReqType;->Position:Lcom/dragon/read/rpc/model/ComicItemTailReqType;

    .line 17236011
    .line 17236012
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->reqType:Lcom/dragon/read/rpc/model/ComicItemTailReqType;

    .line 17236013
    .line 17236014
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    sget-object v7, Lpd4/e$b;->a:[I

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v2

    .line 17236029
    aget v2, v7, v2

    .line 17236030
    .line 17236031
    if-eq v2, v5, :cond_50

    .line 17236032
    .line 17236033
    const/4 v7, 0x2

    .line 17236034
    if-eq v2, v7, :cond_4d

    .line 17236035
    .line 17236036
    const/4 v7, 0x3

    .line 17236037
    if-eq v2, v7, :cond_4a

    .line 17236038
    .line 17236039
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnLeft:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236040
    .line 17236041
    goto :goto_52

    .line 17236042
    :cond_4a
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnRight:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236043
    .line 17236044
    goto :goto_52

    .line 17236045
    :cond_4d
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->TurnLeft:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236046
    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    sget-object v2, Lcom/dragon/read/rpc/model/ComicReadMode;->UpAndDown:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236049
    .line 17236050
    :goto_52
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;->readMode:Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 17236051
    .line 17236052
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-interface {v2, v6}, Lqa6/g$a;->getComicItemTailRecommendRxJava(Lcom/dragon/read/rpc/model/GetComicItemTailRecommendRequest;)Lio/reactivex/Observable;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-instance v6, Lpd4/a;

    .line 17236069
    .line 17236070
    invoke-direct {v6}, Lpd4/a;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v7, Lpd4/b;

    .line 17236074
    .line 17236075
    invoke-direct {v7, v6}, Lpd4/b;-><init>(Lpd4/a;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v6, Lpd4/c;

    .line 17236079
    .line 17236080
    invoke-direct {v6, v1, p1}, Lpd4/c;-><init>(Lpd4/e;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v1, Lpd4/d;

    .line 17236084
    .line 17236085
    invoke-direct {v1, v6}, Lpd4/d;-><init>(Lpd4/c;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v2, v7, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    .line 17236093
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "ComicDataLoad  prepareComic start"

    .line 17236100
    .line 17236101
    const-string v8, "deliver"

    .line 17236102
    .line 17236103
    invoke-static {v8, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17236107
    .line 17236108
    new-instance v6, Lae4/e;

    .line 17236109
    .line 17236110
    invoke-direct {v6, p1, v5, v5}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    const-string v7, "ComicDataLoad  prepareComic net success"

    .line 17236124
    .line 17236125
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v5, Lcom/dragon/read/rpc/model/GetComicConfRequest;

    .line 17236129
    .line 17236130
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetComicConfRequest;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v6

    .line 17236137
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetComicConfRequest;->bookId:J

    .line 17236138
    .line 17236139
    cmp-long v9, v6, v3

    .line 17236140
    .line 17236141
    if-nez v9, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_df

    .line 17236144
    :cond_b0
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-interface {v3, v5}, Lqa6/g$a;->getComicConfRxJava(Lcom/dragon/read/rpc/model/GetComicConfRequest;)Lio/reactivex/Observable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/f2;

    .line 17236169
    .line 17236170
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/f2;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/provider/g2;

    .line 17236174
    .line 17236175
    invoke-direct {v5, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/g2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/f2;)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/h2;

    .line 17236179
    .line 17236180
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/h2;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/i2;

    .line 17236184
    .line 17236185
    invoke-direct {v6, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/i2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/h2;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    const/4 v3, 0x0

    .line 17236192
    if-eqz v2, :cond_e5

    .line 17236193
    .line 17236194
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v4, v3

    .line 17236198
    :goto_e6
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236199
    .line 17236200
    if-ne v4, v5, :cond_163

    .line 17236201
    .line 17236202
    new-instance v3, Lv92/j;

    .line 17236203
    .line 17236204
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236205
    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236207
    .line 17236208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236212
    .line 17236213
    const-string v5, ""

    .line 17236214
    .line 17236215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236219
    .line 17236220
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236221
    .line 17236222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236231
    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236233
    .line 17236234
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-direct {v3, p1, v4, v6, v7}, Lv92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lz92/a;->a:Lb92/a;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236254
    .line 17236255
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236256
    .line 17236257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236261
    .line 17236262
    const-string v5, "comic_book_abstract"

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v5, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236268
    .line 17236269
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236270
    .line 17236271
    const-string v5, "comic_book_key"

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v5, v4}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236277
    .line 17236278
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17236279
    .line 17236280
    if-eqz v4, :cond_157

    .line 17236281
    .line 17236282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17236286
    .line 17236287
    invoke-static {v4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    if-nez v4, :cond_157

    .line 17236292
    .line 17236293
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17236294
    .line 17236295
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->bookData:Lcom/dragon/read/rpc/model/ComicDetailBookData;

    .line 17236296
    .line 17236297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailBookData;->bookInfo:Ljava/util/List;

    .line 17236301
    .line 17236302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    const-string v4, "comic_original_book"

    .line 17236307
    .line 17236308
    invoke-virtual {p1, v4, v2}, Lw92/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    const-string v1, "ComicDataLoad  prepareComic result"

    .line 17236318
    .line 17236319
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-object v3

    .line 17236323
    :cond_163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    const-string v4, "code = "

    .line 17236326
    .line 17236327
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    if-eqz v2, :cond_16f

    .line 17236331
    .line 17236332
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236333
    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    move-object v5, v3

    .line 17236336
    :goto_170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v5, ", message = "

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    if-eqz v2, :cond_17c

    .line 17236345
    .line 17236346
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17236347
    .line 17236348
    :cond_17c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236356
    .line 17236357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v0, Lw92/c;

    .line 17236368
    .line 17236369
    new-instance v1, Ljava/lang/Throwable;

    .line 17236370
    .line 17236371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-direct {v0, v1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236387
    .line 17236388
    .line 17236389
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lw92/d;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lw92/d;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const-string v4, "ComicDataLoad  prepareCatalog start"

    .line 17170444
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v6

    .line 17170450
    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    new-instance v4, Lae4/b;

    .line 17170455
    const-string v10, ""

    .line 17170457
    const/4 v11, 0x0

    .line 17170458
    const/4 v12, 0x0

    .line 17170459
    const/16 v8, 0x3c

    .line 17170461
    move-object v7, v4

    .line 17170462
    move-object v9, p1

    .line 17170463
    invoke-direct/range {v7 .. v12}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170466
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17170468
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->g:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 17170470
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "requestComicCatalogs end"

    .line 17170476
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    invoke-virtual {v4}, Lae4/a;->a()Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_4c

    .line 17170491
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17170494
    new-instance p1, Lw92/c;

    .line 17170496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170498
    const-string v1, "prepareCatalog Exception"

    .line 17170500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-direct {p1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170506
    goto/16 :goto_c8

    .line 17170508
    :cond_4c
    iget-object v5, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170510
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170512
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17170517
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170520
    move-result-object v7

    .line 17170521
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17170523
    iget-object v7, v7, Lde4/c;->l:Lde4/j;

    .line 17170525
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/j2;

    .line 17170527
    invoke-direct {v8, v7, v5}, Lcom/dragon/read/component/comic/impl/comic/provider/j2;-><init>(Lde4/j;Ljava/lang/String;)V

    .line 17170530
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170533
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170536
    move-result-object v5

    .line 17170537
    iget-object v5, v5, Lde4/d;->a:Lde4/c;

    .line 17170539
    iget-object v5, v5, Lde4/c;->j:Lde4/j;

    .line 17170541
    iget-object v5, v5, Lde4/j;->a:Ljava/lang/Object;

    .line 17170543
    check-cast v5, Lee4/f;

    .line 17170545
    iget-object v6, v4, Lae4/a;->e:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v6

    .line 17170551
    const/4 v7, 0x1

    .line 17170552
    if-lez v6, :cond_7c

    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    :goto_7d
    if-eqz v6, :cond_82

    .line 17170559
    iget-object v6, v4, Lae4/a;->e:Ljava/lang/String;

    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    iget-object v6, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170564
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 17170566
    if-eqz v6, :cond_90

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170571
    move-result v6

    .line 17170572
    if-nez v6, :cond_8f

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v7, 0x0

    .line 17170576
    :cond_90
    :goto_90
    if-nez v7, :cond_9b

    .line 17170578
    iget-object v6, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170580
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 17170582
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    move-result-object v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v6, v0

    .line 17170588
    :goto_9c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v6, v5, Lee4/f;->c:Ljava/lang/String;

    .line 17170596
    const-string v5, "onAllCatalogsReadyRefresh start"

    .line 17170598
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    new-instance v1, Lae4/c;

    .line 17170609
    iget-object v2, v4, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 17170611
    const/4 v3, 0x2

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    invoke-direct {v1, v2, v5, v3}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 17170616
    iget-object v2, v4, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 17170618
    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V

    .line 17170621
    new-instance v1, Lv92/d;

    .line 17170623
    iget-object v2, v4, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 17170625
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    invoke-direct {v1, p1, v2}, Lv92/d;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_c7
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_8 .. :try_end_c7} :catch_c9

    .line 17170631
    move-object p1, v1

    .line 17170632
    :goto_c8
    return-object p1

    .line 17170633
    :catch_c9
    move-exception p1

    .line 17170634
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17170637
    new-instance v0, Lw92/c;

    .line 17170639
    invoke-direct {v0, p1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170642
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lw92/d;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const-string v4, "ComicDataLoad  prepareCatalog start"

    .line 17170443
    .line 17170444
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v6

    .line 17170450
    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v4, Lae4/b;

    .line 17170454
    .line 17170455
    const-string v10, ""

    .line 17170456
    .line 17170457
    const/4 v11, 0x0

    .line 17170458
    const/4 v12, 0x0

    .line 17170459
    const/16 v8, 0x3c

    .line 17170460
    .line 17170461
    move-object v7, v4

    .line 17170462
    move-object v9, p1

    .line 17170463
    invoke-direct/range {v7 .. v12}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17170467
    .line 17170468
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->g:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$b;

    .line 17170469
    .line 17170470
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, "requestComicCatalogs end"

    .line 17170475
    .line 17170476
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Lae4/a;->a()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_4c

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lw92/c;

    .line 17170495
    .line 17170496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170497
    .line 17170498
    const-string v1, "prepareCatalog Exception"

    .line 17170499
    .line 17170500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-direct {p1, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_c8

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v5, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170509
    .line 17170510
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v6, Lde4/d;->e:Lde4/d$b;

    .line 17170516
    .line 17170517
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    iget-object v7, v7, Lde4/d;->a:Lde4/c;

    .line 17170522
    .line 17170523
    iget-object v7, v7, Lde4/c;->l:Lde4/j;

    .line 17170524
    .line 17170525
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/j2;

    .line 17170526
    .line 17170527
    invoke-direct {v8, v7, v5}, Lcom/dragon/read/component/comic/impl/comic/provider/j2;-><init>(Lde4/j;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v6}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    iget-object v5, v5, Lde4/d;->a:Lde4/c;

    .line 17170538
    .line 17170539
    iget-object v5, v5, Lde4/c;->j:Lde4/j;

    .line 17170540
    .line 17170541
    iget-object v5, v5, Lde4/j;->a:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    check-cast v5, Lee4/f;

    .line 17170544
    .line 17170545
    iget-object v6, v4, Lae4/a;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    const/4 v7, 0x1

    .line 17170552
    if-lez v6, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    :goto_7d
    if-eqz v6, :cond_82

    .line 17170558
    .line 17170559
    iget-object v6, v4, Lae4/a;->e:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_9c

    .line 17170562
    :cond_82
    iget-object v6, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170563
    .line 17170564
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-eqz v6, :cond_90

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    if-nez v6, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v7, 0x0

    .line 17170576
    :cond_90
    :goto_90
    if-nez v7, :cond_9b

    .line 17170577
    .line 17170578
    iget-object v6, v4, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170579
    .line 17170580
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v6, v0

    .line 17170588
    :goto_9c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v6, v5, Lee4/f;->c:Ljava/lang/String;

    .line 17170595
    .line 17170596
    const-string v5, "onAllCatalogsReadyRefresh start"

    .line 17170597
    .line 17170598
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v1, Lae4/c;

    .line 17170608
    .line 17170609
    iget-object v2, v4, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 17170610
    .line 17170611
    const/4 v3, 0x2

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    invoke-direct {v1, v2, v5, v3}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v2, v4, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 17170617
    .line 17170618
    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->q(Ljava/lang/String;Lae4/c;Ljava/util/LinkedHashMap;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v1, Lv92/d;

    .line 17170622
    .line 17170623
    iget-object v2, v4, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 17170624
    .line 17170625
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-direct {v1, p1, v2}, Lv92/d;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_c7
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_8 .. :try_end_c7} :catch_c9

    .line 17170629
    .line 17170630
    .line 17170631
    move-object p1, v1

    .line 17170632
    :goto_c8
    return-object p1

    .line 17170633
    :catch_c9
    move-exception p1

    .line 17170634
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->r()V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v0, Lw92/c;

    .line 17170638
    .line 17170639
    invoke-direct {v0, p1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->h:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 17235974
    iget-object v2, p0, Lz92/a;->a:Lb92/a;

    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->d:Ljava/lang/String;

    .line 17235978
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->e:Ljava/lang/Boolean;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-array v5, v0, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object v6

    .line 17235994
    const-string v7, "deliver"

    .line 17235996
    const-string v8, "ComicProgressTag origin book record progress start"

    .line 17235998
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    sget-object v5, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    const-string v5, "normal_comic_provider_handler_progress_data"

    .line 17236008
    invoke-static {p1, v5}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236011
    move-result-object v5

    .line 17236012
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v8, "ComicProgressTag  origin book record progress = "

    .line 17236016
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v6

    .line 17236026
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-static {v7, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    sget-object v6, Lcom/dragon/comic/lib/model/a;->d:Lcom/dragon/comic/lib/model/a$a;

    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    new-instance v6, Lcom/dragon/comic/lib/model/a;

    .line 17236042
    const-string v8, ""

    .line 17236044
    invoke-direct {v6, v8, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17236047
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236049
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result v4

    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    const-string v10, ", progressData = "

    .line 17236056
    const-string v11, "ComicProgressTag set to comic sdk comicId = "

    .line 17236058
    if-eqz v4, :cond_91

    .line 17236060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236074
    const-string p1, ", ignoreProgress=true"

    .line 17236076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v7, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    iget-object p1, v2, Lb92/a;->g:Lz92/c;

    .line 17236094
    invoke-virtual {p1}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236097
    move-result-object p1

    .line 17236098
    if-nez p1, :cond_85

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v8, p1

    .line 17236102
    :goto_86
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    iput-object v8, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236107
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236109
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236111
    goto/16 :goto_13a

    .line 17236113
    :cond_91
    if-eqz v5, :cond_a7

    .line 17236115
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236125
    move-result v4

    .line 17236126
    if-lez v4, :cond_a2

    .line 17236128
    const/4 v4, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_a7

    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    :goto_a8
    if-eqz v3, :cond_af

    .line 17236138
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236141
    move-result v12

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v12, 0x0

    .line 17236144
    :goto_b0
    const/4 v13, -0x1

    .line 17236145
    if-eqz v12, :cond_c7

    .line 17236147
    iget-object v4, v2, Lb92/a;->g:Lz92/c;

    .line 17236149
    invoke-virtual {v4, v3}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v3, :cond_f6

    .line 17236155
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236160
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236162
    if-nez v4, :cond_f6

    .line 17236164
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236166
    goto :goto_f6

    .line 17236167
    :cond_c7
    if-eqz v4, :cond_e3

    .line 17236169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236172
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236184
    iget v3, v5, Lau5/h;->d:I

    .line 17236186
    iput v3, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236188
    if-ne v3, v13, :cond_e0

    .line 17236190
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236192
    :cond_e0
    iget v4, v5, Lau5/h;->b:I

    .line 17236194
    goto :goto_f6

    .line 17236195
    :cond_e3
    iget-object v3, v2, Lb92/a;->g:Lz92/c;

    .line 17236197
    invoke-virtual {v3}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236200
    move-result-object v3

    .line 17236201
    if-nez v3, :cond_ec

    .line 17236203
    move-object v3, v8

    .line 17236204
    :cond_ec
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236209
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236211
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236213
    const/4 v4, 0x0

    .line 17236214
    :cond_f6
    :goto_f6
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/l2;

    .line 17236216
    invoke-direct {v3, v6, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/l2;-><init>(Lcom/dragon/comic/lib/model/a;I)V

    .line 17236219
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236222
    iget-object v3, v2, Lb92/a;->g:Lz92/c;

    .line 17236224
    iget-object v5, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v3, v5}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17236229
    move-result v3

    .line 17236230
    if-ne v3, v13, :cond_117

    .line 17236232
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17236234
    invoke-virtual {v2}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    if-nez v2, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v2

    .line 17236242
    :goto_112
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236245
    iput-object v8, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236247
    :cond_117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236249
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    const-string p1, "\uff0cchapterIndex = "

    .line 17236263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object p1

    .line 17236273
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236275
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    :goto_13a
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->h:Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider$a;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lz92/a;->a:Lb92/a;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->e:Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    new-array v5, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v6

    .line 17235994
    const-string v7, "deliver"

    .line 17235995
    .line 17235996
    const-string v8, "ComicProgressTag origin book record progress start"

    .line 17235997
    .line 17235998
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v5, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v5, "normal_comic_provider_handler_progress_data"

    .line 17236007
    .line 17236008
    invoke-static {p1, v5}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v8, "ComicProgressTag  origin book record progress = "

    .line 17236015
    .line 17236016
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    invoke-static {v7, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v6, Lcom/dragon/comic/lib/model/a;->d:Lcom/dragon/comic/lib/model/a$a;

    .line 17236036
    .line 17236037
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v6, Lcom/dragon/comic/lib/model/a;

    .line 17236041
    .line 17236042
    const-string v8, ""

    .line 17236043
    .line 17236044
    invoke-direct {v6, v8, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    const-string v10, ", progressData = "

    .line 17236055
    .line 17236056
    const-string v11, "ComicProgressTag set to comic sdk comicId = "

    .line 17236057
    .line 17236058
    if-eqz v4, :cond_91

    .line 17236059
    .line 17236060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string p1, ", ignoreProgress=true"

    .line 17236075
    .line 17236076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v7, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, v2, Lb92/a;->g:Lz92/c;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    if-nez p1, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v8, p1

    .line 17236102
    :goto_86
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iput-object v8, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236108
    .line 17236109
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236110
    .line 17236111
    goto/16 :goto_13a

    .line 17236112
    .line 17236113
    :cond_91
    if-eqz v5, :cond_a7

    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    if-lez v4, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v4, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_a7

    .line 17236132
    .line 17236133
    const/4 v4, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    :goto_a8
    if-eqz v3, :cond_af

    .line 17236137
    .line 17236138
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v12

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v12, 0x0

    .line 17236144
    :goto_b0
    const/4 v13, -0x1

    .line 17236145
    if-eqz v12, :cond_c7

    .line 17236146
    .line 17236147
    iget-object v4, v2, Lb92/a;->g:Lz92/c;

    .line 17236148
    .line 17236149
    invoke-virtual {v4, v3}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v3, :cond_f6

    .line 17236154
    .line 17236155
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236161
    .line 17236162
    if-nez v4, :cond_f6

    .line 17236163
    .line 17236164
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236165
    .line 17236166
    goto :goto_f6

    .line 17236167
    :cond_c7
    if-eqz v4, :cond_e3

    .line 17236168
    .line 17236169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Lau5/h;->a()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget v3, v5, Lau5/h;->d:I

    .line 17236185
    .line 17236186
    iput v3, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236187
    .line 17236188
    if-ne v3, v13, :cond_e0

    .line 17236189
    .line 17236190
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236191
    .line 17236192
    :cond_e0
    iget v4, v5, Lau5/h;->b:I

    .line 17236193
    .line 17236194
    goto :goto_f6

    .line 17236195
    :cond_e3
    iget-object v3, v2, Lb92/a;->g:Lz92/c;

    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    if-nez v3, :cond_ec

    .line 17236202
    .line 17236203
    move-object v3, v8

    .line 17236204
    :cond_ec
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v3, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236208
    .line 17236209
    iput v0, v6, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236210
    .line 17236211
    iput-boolean v9, v6, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236212
    .line 17236213
    const/4 v4, 0x0

    .line 17236214
    :cond_f6
    :goto_f6
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/l2;

    .line 17236215
    .line 17236216
    invoke-direct {v3, v6, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/l2;-><init>(Lcom/dragon/comic/lib/model/a;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v3, v2, Lb92/a;->g:Lz92/c;

    .line 17236223
    .line 17236224
    iget-object v5, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v5}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    if-ne v3, v13, :cond_117

    .line 17236231
    .line 17236232
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Lz92/c;->getId()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    if-nez v2, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v2

    .line 17236242
    :goto_112
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput-object v8, v6, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236246
    .line 17236247
    :cond_117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string p1, "\uff0cchapterIndex = "

    .line 17236262
    .line 17236263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    return-object v6
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973836
    iget-object v1, v1, Lde4/c;->e:Lde4/j;

    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973840
    check-cast v2, Lee4/v;

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lde4/c;->e:Lde4/j;

    .line 16973837
    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v2, Lee4/v;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33816581
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33816587
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 33816589
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33816591
    check-cast v1, Lee4/g;

    .line 33816593
    iput-object p1, v1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 33816595
    invoke-virtual {v1, p2}, Lee4/g;->setResult(Lw92/d;)V

    .line 33816598
    iget-boolean p1, p2, Lw92/d;->a:Z

    .line 33816600
    iput-boolean p1, v1, Lee4/g;->c:Z

    .line 33816602
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/k2;

    .line 33816604
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/k2;-><init>(Lde4/j;)V

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 33816580
    .line 33816581
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 33816588
    .line 33816589
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    check-cast v1, Lee4/g;

    .line 33816592
    .line 33816593
    iput-object p1, v1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Lee4/g;->setResult(Lw92/d;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-boolean p1, p2, Lw92/d;->a:Z

    .line 33816599
    .line 33816600
    iput-boolean p1, v1, Lee4/g;->c:Z

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/k2;

    .line 33816603
    .line 33816604
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/k2;-><init>(Lde4/j;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973836
    iget-object v1, v1, Lde4/c;->c:Lde4/j;

    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973840
    check-cast v2, Lee4/t;

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lde4/c;->c:Lde4/j;

    .line 16973837
    .line 16973838
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v2, Lee4/t;

    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final k0(Ljava/lang/String;Z)Lw92/d;
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;Z)Lw92/d;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34078730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078732
    const-string v4, "getOriginalContent(), chapterId="

    .line 34078734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078743
    move-result-object v3

    .line 34078744
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078746
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078749
    move-result-object v5

    .line 34078750
    const-string v10, "deliver"

    .line 34078752
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078757
    const-string v4, "ComicDataLoad  getOriginalContent start chapterId = "

    .line 34078759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078762
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078768
    move-result-object v3

    .line 34078769
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078778
    iget-object v3, v1, Lz92/a;->a:Lb92/a;

    .line 34078780
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 34078782
    invoke-virtual {v3, v9}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 34078785
    move-result-object v11

    .line 34078786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078791
    iget-object v4, v1, Lz92/a;->a:Lb92/a;

    .line 34078793
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 34078795
    invoke-virtual {v4}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 34078798
    move-result-object v4

    .line 34078799
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 34078801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078804
    const/16 v4, 0x2d

    .line 34078806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078809
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078815
    move-result-object v12

    .line 34078816
    if-nez v11, :cond_7c

    .line 34078818
    new-instance v0, Lw92/c;

    .line 34078820
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34078822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078824
    const-string v4, "can not find index data for id: "

    .line 34078826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078835
    move-result-object v3

    .line 34078836
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078839
    invoke-direct {v0, v2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34078842
    goto/16 :goto_38d

    .line 34078844
    :cond_7c
    iget-object v3, v1, Lz92/a;->a:Lb92/a;

    .line 34078846
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 34078848
    invoke-virtual {v3}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 34078851
    move-result-object v3

    .line 34078852
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34078854
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078857
    move-result-object v3

    .line 34078858
    check-cast v3, Lv92/f;

    .line 34078860
    const/4 v4, 0x1

    .line 34078861
    if-eqz v3, :cond_9d

    .line 34078863
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078865
    if-eqz v5, :cond_9d

    .line 34078867
    check-cast v5, Ljava/util/ArrayList;

    .line 34078869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078872
    move-result v5

    .line 34078873
    if-ne v5, v4, :cond_9d

    .line 34078875
    const/4 v5, 0x1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v5, 0x0

    .line 34078878
    :goto_9e
    if-eqz v5, :cond_ae

    .line 34078880
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078882
    check-cast v5, Ljava/util/ArrayList;

    .line 34078884
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078887
    move-result-object v5

    .line 34078888
    instance-of v5, v5, Lv92/m;

    .line 34078890
    if-eqz v5, :cond_ae

    .line 34078892
    const/4 v5, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v5, 0x0

    .line 34078895
    :goto_af
    const-string v6, "getOriginalContent needSkip: "

    .line 34078897
    const-string v13, ""

    .line 34078899
    if-eqz v3, :cond_ed

    .line 34078901
    iget-object v7, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078903
    check-cast v7, Ljava/util/ArrayList;

    .line 34078905
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078908
    move-result-object v7

    .line 34078909
    instance-of v7, v7, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34078911
    if-eqz v7, :cond_ed

    .line 34078913
    iget-object v7, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078915
    check-cast v7, Ljava/util/ArrayList;

    .line 34078917
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078920
    move-result-object v7

    .line 34078921
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078924
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34078926
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z

    .line 34078929
    move-result v7

    .line 34078930
    if-nez v7, :cond_ed

    .line 34078932
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078934
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078937
    move/from16 v8, p2

    .line 34078939
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078945
    move-result-object v7

    .line 34078946
    new-array v8, v0, [Ljava/lang/Object;

    .line 34078948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078951
    move-result-object v14

    .line 34078952
    invoke-static {v10, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078955
    const/4 v8, 0x1

    .line 34078956
    goto :goto_ef

    .line 34078957
    :cond_ed
    move/from16 v8, p2

    .line 34078959
    :goto_ef
    const-string v14, ", "

    .line 34078961
    if-eqz v3, :cond_127

    .line 34078963
    if-nez v5, :cond_127

    .line 34078965
    if-nez v8, :cond_127

    .line 34078967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078969
    const-string v5, "req fetchChapterData by cache chapterId = "

    .line 34078971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078974
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34078982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078988
    move-result-object v4

    .line 34078989
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078991
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078998
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079003
    move-result-object v2

    .line 34079004
    const-string v4, "use local chapter content."

    .line 34079006
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079009
    new-instance v0, Lv92/r;

    .line 34079011
    invoke-direct {v0, v11, v3}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079014
    return-object v0

    .line 34079015
    :cond_127
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079020
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079023
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 34079025
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34079027
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    move-result-object v3

    .line 34079031
    check-cast v3, Lv92/f;

    .line 34079033
    if-eqz v3, :cond_170

    .line 34079035
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34079037
    check-cast v5, Ljava/util/ArrayList;

    .line 34079039
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079042
    move-result-object v5

    .line 34079043
    instance-of v5, v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079045
    if-eqz v5, :cond_170

    .line 34079047
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34079049
    check-cast v5, Ljava/util/ArrayList;

    .line 34079051
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079058
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079060
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z

    .line 34079063
    move-result v5

    .line 34079064
    if-nez v5, :cond_170

    .line 34079066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079068
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079071
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079077
    move-result-object v5

    .line 34079078
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079080
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079083
    move-result-object v7

    .line 34079084
    invoke-static {v10, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move v4, v8

    .line 34079089
    :goto_171
    if-eqz v3, :cond_186

    .line 34079091
    if-nez v4, :cond_186

    .line 34079093
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079095
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079098
    move-result-object v2

    .line 34079099
    const-string v4, "use memory cache chapter content."

    .line 34079101
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079104
    new-instance v0, Lv92/r;

    .line 34079106
    invoke-direct {v0, v11, v3}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079109
    return-object v0

    .line 34079110
    :cond_186
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 34079112
    invoke-virtual {v3, v9, v11}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;

    .line 34079115
    move-result-object v3

    .line 34079116
    iget-object v4, v3, Lae4/d;->a:Lw92/d;

    .line 34079118
    instance-of v4, v4, Lv92/r;

    .line 34079120
    const-string v5, ",chapterName = "

    .line 34079122
    const-string v6, "comic chapter = "

    .line 34079124
    if-eqz v4, :cond_1bf

    .line 34079126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079128
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079131
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34079134
    move-result-object v6

    .line 34079135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    const-string v5, " content from db "

    .line 34079148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    move-result-object v4

    .line 34079155
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079157
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079164
    iget-object v0, v3, Lae4/d;->a:Lw92/d;

    .line 34079166
    return-object v0

    .line 34079167
    :cond_1bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079169
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079172
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34079175
    move-result-object v4

    .line 34079176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    const-string v4, " content req from service "

    .line 34079189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079195
    move-result-object v3

    .line 34079196
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079201
    move-result-object v5

    .line 34079202
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079205
    const-string v3, "lowPicInfos.size != picInfos.size or size <= 0, return it. chapterId="

    .line 34079207
    :try_start_1e7
    const-string v4, "ComicDataLoad  getOriginalContent net start"

    .line 34079209
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079214
    move-result-object v6

    .line 34079215
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079218
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079221
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 34079223
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34079225
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079228
    move-result-object v4

    .line 34079229
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079231
    if-nez v4, :cond_224

    .line 34079233
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34079235
    iget-object v5, v1, Lz92/a;->a:Lb92/a;

    .line 34079237
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 34079239
    iget-object v5, v5, Lz92/b;->a:Ljava/lang/String;

    .line 34079241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    invoke-static {v5, v9}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079247
    move-result-object v4

    .line 34079248
    if-nez v4, :cond_224

    .line 34079250
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 34079252
    iget-object v5, v1, Lz92/a;->a:Lb92/a;

    .line 34079254
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 34079256
    iget-object v5, v5, Lz92/b;->a:Ljava/lang/String;

    .line 34079258
    invoke-static {v4, v5, v9}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079261
    move-result-object v4

    .line 34079262
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34079265
    move-result-object v4

    .line 34079266
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079268
    :cond_224
    const-string v5, "ComicDataLoad  getOriginalContent net success"

    .line 34079270
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-static {v10, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079279
    if-eqz v4, :cond_23a

    .line 34079281
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getParsedContent()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079284
    move-result-object v2

    .line 34079285
    if-nez v2, :cond_238

    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    :goto_238
    move-object v15, v2

    .line 34079289
    goto :goto_24b

    .line 34079290
    :cond_23a
    :goto_23a
    if-eqz v4, :cond_241

    .line 34079292
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 34079295
    move-result-object v2

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 v2, 0x0

    .line 34079298
    :goto_242
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079300
    invoke-static {v2, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079303
    move-result-object v2

    .line 34079304
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079306
    goto :goto_238

    .line 34079307
    :goto_24b
    new-instance v8, Lv92/f;

    .line 34079309
    invoke-direct {v8, v9}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34079312
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079315
    move-result-object v2

    .line 34079316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079319
    move-result v2

    .line 34079320
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34079323
    move-result-object v4

    .line 34079324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079327
    move-result v4

    .line 34079328
    if-ne v2, v4, :cond_350

    .line 34079330
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079333
    move-result-object v2

    .line 34079334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079337
    move-result v2

    .line 34079338
    if-gtz v2, :cond_26e

    .line 34079340
    goto/16 :goto_350

    .line 34079342
    :cond_26e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 34079344
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 34079347
    move-result-object v2

    .line 34079348
    invoke-interface {v2, v9}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 34079351
    move-result v2

    .line 34079352
    new-instance v7, Ljava/util/HashMap;

    .line 34079354
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079357
    const-string v3, "key_page_data_is_unlock"

    .line 34079359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079362
    move-result-object v2

    .line 34079363
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079366
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079369
    move-result-object v2

    .line 34079370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079373
    move-result v6

    .line 34079374
    const/4 v5, 0x0

    .line 34079375
    :goto_28f
    if-ge v5, v6, :cond_2e8

    .line 34079377
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 34079379
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 34079381
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079388
    move-result-object v3

    .line 34079389
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079392
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34079394
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079401
    move-result-object v0

    .line 34079402
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079405
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34079407
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 34079410
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 34079413
    move-result-object v0

    .line 34079414
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079417
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079420
    move-result-object v3

    .line 34079421
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079424
    move-object/from16 v16, v3

    .line 34079426
    move v3, v5

    .line 34079427
    move-object/from16 v17, v4

    .line 34079429
    move-object/from16 v4, p1

    .line 34079431
    move/from16 v18, v5

    .line 34079433
    move-object/from16 v5, v17

    .line 34079435
    move/from16 v17, v6

    .line 34079437
    move-object v6, v0

    .line 34079438
    move-object v0, v7

    .line 34079439
    move-object/from16 p2, v0

    .line 34079441
    move-object v0, v8

    .line 34079442
    move-object/from16 v8, v16

    .line 34079444
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079447
    move-result-object v2

    .line 34079448
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 34079450
    check-cast v3, Ljava/util/ArrayList;

    .line 34079452
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079455
    add-int/lit8 v5, v18, 0x1

    .line 34079457
    move-object/from16 v7, p2

    .line 34079459
    move-object v8, v0

    .line 34079460
    move/from16 v6, v17

    .line 34079462
    const/4 v0, 0x0

    .line 34079463
    goto :goto_28f

    .line 34079464
    :cond_2e8
    move-object v0, v8

    .line 34079465
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34079467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079472
    const-string v4, "req Comic Chapter Content Page "

    .line 34079474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079477
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079480
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079483
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079491
    move-result-object v3

    .line 34079492
    const/4 v4, 0x0

    .line 34079493
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079495
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079498
    move-result-object v4

    .line 34079499
    invoke-static {v10, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079507
    const-string v4, "PageLoaderHandler req Comic Chapter Content Page "

    .line 34079509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079512
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079515
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079526
    move-result-object v3

    .line 34079527
    const/4 v4, 0x0

    .line 34079528
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079533
    move-result-object v4

    .line 34079534
    invoke-static {v10, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079537
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079542
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079545
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 34079547
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079550
    const-string v3, "ComicDataLoad  getOriginalContent result"

    .line 34079552
    const/4 v4, 0x0

    .line 34079553
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079555
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079558
    move-result-object v2

    .line 34079559
    invoke-static {v10, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079562
    new-instance v2, Lv92/r;

    .line 34079564
    invoke-direct {v2, v11, v0}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079567
    goto :goto_38c

    .line 34079568
    :cond_350
    :goto_350
    new-instance v0, Lw92/c;

    .line 34079570
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34079572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079574
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079577
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079583
    move-result-object v3

    .line 34079584
    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34079587
    invoke-direct {v0, v2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_366} :catch_367

    .line 34079590
    goto :goto_38d

    .line 34079591
    :catch_367
    move-exception v0

    .line 34079592
    instance-of v2, v0, Lcom/bytedance/rpc/RpcException;

    .line 34079594
    if-eqz v2, :cond_387

    .line 34079596
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 34079598
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 34079600
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34079602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079605
    invoke-static {v3, v4, v9}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34079608
    move-result-object v2

    .line 34079609
    if-eqz v2, :cond_387

    .line 34079611
    move-object v3, v0

    .line 34079612
    check-cast v3, Lcom/bytedance/rpc/RpcException;

    .line 34079614
    iget v3, v3, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079616
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079619
    move-result-object v3

    .line 34079620
    invoke-virtual {v2, v3}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079623
    :cond_387
    new-instance v2, Lw92/c;

    .line 34079625
    invoke-direct {v2, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34079628
    :goto_38c
    move-object v0, v2

    .line 34079629
    :goto_38d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;Z)Lw92/d;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34078729
    .line 34078730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078731
    .line 34078732
    const-string v4, "getOriginalContent(), chapterId="

    .line 34078733
    .line 34078734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v3

    .line 34078744
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078745
    .line 34078746
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v5

    .line 34078750
    const-string v10, "deliver"

    .line 34078751
    .line 34078752
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078753
    .line 34078754
    .line 34078755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    const-string v4, "ComicDataLoad  getOriginalContent start chapterId = "

    .line 34078758
    .line 34078759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078770
    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    iget-object v3, v1, Lz92/a;->a:Lb92/a;

    .line 34078779
    .line 34078780
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 34078781
    .line 34078782
    invoke-virtual {v3, v9}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v11

    .line 34078786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078787
    .line 34078788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v4, v1, Lz92/a;->a:Lb92/a;

    .line 34078792
    .line 34078793
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 34078794
    .line 34078795
    invoke-virtual {v4}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v4

    .line 34078799
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 34078800
    .line 34078801
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    .line 34078804
    const/16 v4, 0x2d

    .line 34078805
    .line 34078806
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v12

    .line 34078816
    if-nez v11, :cond_7c

    .line 34078817
    .line 34078818
    new-instance v0, Lw92/c;

    .line 34078819
    .line 34078820
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34078821
    .line 34078822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    const-string v4, "can not find index data for id: "

    .line 34078825
    .line 34078826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v3

    .line 34078836
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-direct {v0, v2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34078840
    .line 34078841
    .line 34078842
    goto/16 :goto_38d

    .line 34078843
    .line 34078844
    :cond_7c
    iget-object v3, v1, Lz92/a;->a:Lb92/a;

    .line 34078845
    .line 34078846
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 34078847
    .line 34078848
    invoke-virtual {v3}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34078853
    .line 34078854
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v3

    .line 34078858
    check-cast v3, Lv92/f;

    .line 34078859
    .line 34078860
    const/4 v4, 0x1

    .line 34078861
    if-eqz v3, :cond_9d

    .line 34078862
    .line 34078863
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078864
    .line 34078865
    if-eqz v5, :cond_9d

    .line 34078866
    .line 34078867
    check-cast v5, Ljava/util/ArrayList;

    .line 34078868
    .line 34078869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v5

    .line 34078873
    if-ne v5, v4, :cond_9d

    .line 34078874
    .line 34078875
    const/4 v5, 0x1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v5, 0x0

    .line 34078878
    :goto_9e
    if-eqz v5, :cond_ae

    .line 34078879
    .line 34078880
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078881
    .line 34078882
    check-cast v5, Ljava/util/ArrayList;

    .line 34078883
    .line 34078884
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    instance-of v5, v5, Lv92/m;

    .line 34078889
    .line 34078890
    if-eqz v5, :cond_ae

    .line 34078891
    .line 34078892
    const/4 v5, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v5, 0x0

    .line 34078895
    :goto_af
    const-string v6, "getOriginalContent needSkip: "

    .line 34078896
    .line 34078897
    const-string v13, ""

    .line 34078898
    .line 34078899
    if-eqz v3, :cond_ed

    .line 34078900
    .line 34078901
    iget-object v7, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078902
    .line 34078903
    check-cast v7, Ljava/util/ArrayList;

    .line 34078904
    .line 34078905
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v7

    .line 34078909
    instance-of v7, v7, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34078910
    .line 34078911
    if-eqz v7, :cond_ed

    .line 34078912
    .line 34078913
    iget-object v7, v3, Lv92/f;->b:Ljava/util/List;

    .line 34078914
    .line 34078915
    check-cast v7, Ljava/util/ArrayList;

    .line 34078916
    .line 34078917
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v7

    .line 34078921
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    .line 34078923
    .line 34078924
    check-cast v7, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34078925
    .line 34078926
    invoke-static {v7}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v7

    .line 34078930
    if-nez v7, :cond_ed

    .line 34078931
    .line 34078932
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    move/from16 v8, p2

    .line 34078938
    .line 34078939
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v7

    .line 34078946
    new-array v8, v0, [Ljava/lang/Object;

    .line 34078947
    .line 34078948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v14

    .line 34078952
    invoke-static {v10, v14, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    const/4 v8, 0x1

    .line 34078956
    goto :goto_ef

    .line 34078957
    :cond_ed
    move/from16 v8, p2

    .line 34078958
    .line 34078959
    :goto_ef
    const-string v14, ", "

    .line 34078960
    .line 34078961
    if-eqz v3, :cond_127

    .line 34078962
    .line 34078963
    if-nez v5, :cond_127

    .line 34078964
    .line 34078965
    if-nez v8, :cond_127

    .line 34078966
    .line 34078967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    const-string v5, "req fetchChapterData by cache chapterId = "

    .line 34078970
    .line 34078971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078990
    .line 34078991
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078999
    .line 34079000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v2

    .line 34079004
    const-string v4, "use local chapter content."

    .line 34079005
    .line 34079006
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    new-instance v0, Lv92/r;

    .line 34079010
    .line 34079011
    invoke-direct {v0, v11, v3}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079012
    .line 34079013
    .line 34079014
    return-object v0

    .line 34079015
    :cond_127
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079016
    .line 34079017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079021
    .line 34079022
    .line 34079023
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 34079024
    .line 34079025
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34079026
    .line 34079027
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v3

    .line 34079031
    check-cast v3, Lv92/f;

    .line 34079032
    .line 34079033
    if-eqz v3, :cond_170

    .line 34079034
    .line 34079035
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34079036
    .line 34079037
    check-cast v5, Ljava/util/ArrayList;

    .line 34079038
    .line 34079039
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v5

    .line 34079043
    instance-of v5, v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079044
    .line 34079045
    if-eqz v5, :cond_170

    .line 34079046
    .line 34079047
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 34079048
    .line 34079049
    check-cast v5, Ljava/util/ArrayList;

    .line 34079050
    .line 34079051
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079059
    .line 34079060
    invoke-static {v5}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->a(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v5

    .line 34079064
    if-nez v5, :cond_170

    .line 34079065
    .line 34079066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v5

    .line 34079078
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079079
    .line 34079080
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v7

    .line 34079084
    invoke-static {v10, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    move v4, v8

    .line 34079089
    :goto_171
    if-eqz v3, :cond_186

    .line 34079090
    .line 34079091
    if-nez v4, :cond_186

    .line 34079092
    .line 34079093
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    const-string v4, "use memory cache chapter content."

    .line 34079100
    .line 34079101
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    new-instance v0, Lv92/r;

    .line 34079105
    .line 34079106
    invoke-direct {v0, v11, v3}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079107
    .line 34079108
    .line 34079109
    return-object v0

    .line 34079110
    :cond_186
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 34079111
    .line 34079112
    invoke-virtual {v3, v9, v11}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;)Lae4/d;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v3

    .line 34079116
    iget-object v4, v3, Lae4/d;->a:Lw92/d;

    .line 34079117
    .line 34079118
    instance-of v4, v4, Lv92/r;

    .line 34079119
    .line 34079120
    const-string v5, ",chapterName = "

    .line 34079121
    .line 34079122
    const-string v6, "comic chapter = "

    .line 34079123
    .line 34079124
    if-eqz v4, :cond_1bf

    .line 34079125
    .line 34079126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v6

    .line 34079135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v5, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079142
    .line 34079143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    .line 34079146
    const-string v5, " content from db "

    .line 34079147
    .line 34079148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v4

    .line 34079155
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079156
    .line 34079157
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-static {v10, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v0, v3, Lae4/d;->a:Lw92/d;

    .line 34079165
    .line 34079166
    return-object v0

    .line 34079167
    :cond_1bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v4

    .line 34079176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079183
    .line 34079184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    const-string v4, " content req from service "

    .line 34079188
    .line 34079189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v3

    .line 34079196
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079197
    .line 34079198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v5

    .line 34079202
    invoke-static {v10, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    const-string v3, "lowPicInfos.size != picInfos.size or size <= 0, return it. chapterId="

    .line 34079206
    .line 34079207
    :try_start_1e7
    const-string v4, "ComicDataLoad  getOriginalContent net start"

    .line 34079208
    .line 34079209
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079210
    .line 34079211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v6

    .line 34079215
    invoke-static {v10, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079219
    .line 34079220
    .line 34079221
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 34079222
    .line 34079223
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34079224
    .line 34079225
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v4

    .line 34079229
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079230
    .line 34079231
    if-nez v4, :cond_224

    .line 34079232
    .line 34079233
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 34079234
    .line 34079235
    iget-object v5, v1, Lz92/a;->a:Lb92/a;

    .line 34079236
    .line 34079237
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 34079238
    .line 34079239
    iget-object v5, v5, Lz92/b;->a:Ljava/lang/String;

    .line 34079240
    .line 34079241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static {v5, v9}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v4

    .line 34079248
    if-nez v4, :cond_224

    .line 34079249
    .line 34079250
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 34079251
    .line 34079252
    iget-object v5, v1, Lz92/a;->a:Lb92/a;

    .line 34079253
    .line 34079254
    iget-object v5, v5, Lb92/a;->e:Lz92/b;

    .line 34079255
    .line 34079256
    iget-object v5, v5, Lz92/b;->a:Ljava/lang/String;

    .line 34079257
    .line 34079258
    invoke-static {v4, v5, v9}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v4

    .line 34079262
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v4

    .line 34079266
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 34079267
    .line 34079268
    :cond_224
    const-string v5, "ComicDataLoad  getOriginalContent net success"

    .line 34079269
    .line 34079270
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079271
    .line 34079272
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v2

    .line 34079276
    invoke-static {v10, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    if-eqz v4, :cond_23a

    .line 34079280
    .line 34079281
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getParsedContent()Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v2

    .line 34079285
    if-nez v2, :cond_238

    .line 34079286
    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    :goto_238
    move-object v15, v2

    .line 34079289
    goto :goto_24b

    .line 34079290
    :cond_23a
    :goto_23a
    if-eqz v4, :cond_241

    .line 34079291
    .line 34079292
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    const/4 v2, 0x0

    .line 34079298
    :goto_242
    const-class v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079299
    .line 34079300
    invoke-static {v2, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v2

    .line 34079304
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 34079305
    .line 34079306
    goto :goto_238

    .line 34079307
    :goto_24b
    new-instance v8, Lv92/f;

    .line 34079308
    .line 34079309
    invoke-direct {v8, v9}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v2

    .line 34079316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v2

    .line 34079320
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v4

    .line 34079324
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v4

    .line 34079328
    if-ne v2, v4, :cond_350

    .line 34079329
    .line 34079330
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v2

    .line 34079334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v2

    .line 34079338
    if-gtz v2, :cond_26e

    .line 34079339
    .line 34079340
    goto/16 :goto_350

    .line 34079341
    .line 34079342
    :cond_26e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 34079343
    .line 34079344
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v2

    .line 34079348
    invoke-interface {v2, v9}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v2

    .line 34079352
    new-instance v7, Ljava/util/HashMap;

    .line 34079353
    .line 34079354
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34079355
    .line 34079356
    .line 34079357
    const-string v3, "key_page_data_is_unlock"

    .line 34079358
    .line 34079359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v2

    .line 34079363
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v2

    .line 34079370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v6

    .line 34079374
    const/4 v5, 0x0

    .line 34079375
    :goto_28f
    if-ge v5, v6, :cond_2e8

    .line 34079376
    .line 34079377
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 34079378
    .line 34079379
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 34079380
    .line 34079381
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v3

    .line 34079389
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079390
    .line 34079391
    .line 34079392
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34079393
    .line 34079394
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079403
    .line 34079404
    .line 34079405
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 34079406
    .line 34079407
    invoke-direct {v4, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-virtual {v15}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v0

    .line 34079414
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v3

    .line 34079421
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079422
    .line 34079423
    .line 34079424
    move-object/from16 v16, v3

    .line 34079425
    .line 34079426
    move v3, v5

    .line 34079427
    move-object/from16 v17, v4

    .line 34079428
    .line 34079429
    move-object/from16 v4, p1

    .line 34079430
    .line 34079431
    move/from16 v18, v5

    .line 34079432
    .line 34079433
    move-object/from16 v5, v17

    .line 34079434
    .line 34079435
    move/from16 v17, v6

    .line 34079436
    .line 34079437
    move-object v6, v0

    .line 34079438
    move-object v0, v7

    .line 34079439
    move-object/from16 p2, v0

    .line 34079440
    .line 34079441
    move-object v0, v8

    .line 34079442
    move-object/from16 v8, v16

    .line 34079443
    .line 34079444
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v2

    .line 34079448
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 34079449
    .line 34079450
    check-cast v3, Ljava/util/ArrayList;

    .line 34079451
    .line 34079452
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079453
    .line 34079454
    .line 34079455
    add-int/lit8 v5, v18, 0x1

    .line 34079456
    .line 34079457
    move-object/from16 v7, p2

    .line 34079458
    .line 34079459
    move-object v8, v0

    .line 34079460
    move/from16 v6, v17

    .line 34079461
    .line 34079462
    const/4 v0, 0x0

    .line 34079463
    goto :goto_28f

    .line 34079464
    :cond_2e8
    move-object v0, v8

    .line 34079465
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34079466
    .line 34079467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079468
    .line 34079469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079470
    .line 34079471
    .line 34079472
    const-string v4, "req Comic Chapter Content Page "

    .line 34079473
    .line 34079474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079478
    .line 34079479
    .line 34079480
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079481
    .line 34079482
    .line 34079483
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079484
    .line 34079485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079486
    .line 34079487
    .line 34079488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v3

    .line 34079492
    const/4 v4, 0x0

    .line 34079493
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079494
    .line 34079495
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v4

    .line 34079499
    invoke-static {v10, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079500
    .line 34079501
    .line 34079502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079503
    .line 34079504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079505
    .line 34079506
    .line 34079507
    const-string v4, "PageLoaderHandler req Comic Chapter Content Page "

    .line 34079508
    .line 34079509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079510
    .line 34079511
    .line 34079512
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079513
    .line 34079514
    .line 34079515
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079516
    .line 34079517
    .line 34079518
    iget-object v4, v11, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 34079519
    .line 34079520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079524
    .line 34079525
    .line 34079526
    move-result-object v3

    .line 34079527
    const/4 v4, 0x0

    .line 34079528
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079529
    .line 34079530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079531
    .line 34079532
    .line 34079533
    move-result-object v4

    .line 34079534
    invoke-static {v10, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079535
    .line 34079536
    .line 34079537
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34079538
    .line 34079539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 34079546
    .line 34079547
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079548
    .line 34079549
    .line 34079550
    const-string v3, "ComicDataLoad  getOriginalContent result"

    .line 34079551
    .line 34079552
    const/4 v4, 0x0

    .line 34079553
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079554
    .line 34079555
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v2

    .line 34079559
    invoke-static {v10, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079560
    .line 34079561
    .line 34079562
    new-instance v2, Lv92/r;

    .line 34079563
    .line 34079564
    invoke-direct {v2, v11, v0}, Lv92/r;-><init>(Lcom/dragon/comic/lib/model/ComicCatalog;Lv92/f;)V

    .line 34079565
    .line 34079566
    .line 34079567
    goto :goto_38c

    .line 34079568
    :cond_350
    :goto_350
    new-instance v0, Lw92/c;

    .line 34079569
    .line 34079570
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34079571
    .line 34079572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079573
    .line 34079574
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079575
    .line 34079576
    .line 34079577
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079578
    .line 34079579
    .line 34079580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079581
    .line 34079582
    .line 34079583
    move-result-object v3

    .line 34079584
    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34079585
    .line 34079586
    .line 34079587
    invoke-direct {v0, v2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_366} :catch_367

    .line 34079588
    .line 34079589
    .line 34079590
    goto :goto_38d

    .line 34079591
    :catch_367
    move-exception v0

    .line 34079592
    instance-of v2, v0, Lcom/bytedance/rpc/RpcException;

    .line 34079593
    .line 34079594
    if-eqz v2, :cond_387

    .line 34079595
    .line 34079596
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 34079597
    .line 34079598
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->c:Ljava/lang/String;

    .line 34079599
    .line 34079600
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 34079601
    .line 34079602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079603
    .line 34079604
    .line 34079605
    invoke-static {v3, v4, v9}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 34079606
    .line 34079607
    .line 34079608
    move-result-object v2

    .line 34079609
    if-eqz v2, :cond_387

    .line 34079610
    .line 34079611
    move-object v3, v0

    .line 34079612
    check-cast v3, Lcom/bytedance/rpc/RpcException;

    .line 34079613
    .line 34079614
    iget v3, v3, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 34079615
    .line 34079616
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-object v3

    .line 34079620
    invoke-virtual {v2, v3}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 34079621
    .line 34079622
    .line 34079623
    :cond_387
    new-instance v2, Lw92/c;

    .line 34079624
    .line 34079625
    invoke-direct {v2, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34079626
    .line 34079627
    .line 34079628
    :goto_38c
    move-object v0, v2

    .line 34079629
    :goto_38d
    return-object v0
.end method


.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
[MOD-CHANGED]
.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "req Comic Chapter Content Page Success,  "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, ", result = "

    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v4, "deliver"

    .line 50659364
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 50659369
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659372
    move-result-object v0

    .line 50659373
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 50659375
    iget-object v0, v0, Lde4/c;->f:Lde4/j;

    .line 50659377
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50659379
    check-cast v1, Lee4/s;

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    iput-object p1, v1, Lee4/s;->a:Lcom/dragon/comic/lib/model/Comic;

    .line 50659389
    invoke-virtual {v1, p3}, Lee4/s;->setResult(Lw92/d;)V

    .line 50659392
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/e2;

    .line 50659394
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/e2;-><init>(Lde4/j;)V

    .line 50659397
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "req Comic Chapter Content Page Success,  "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v2, ", result = "

    .line 50659344
    .line 50659345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v4, "deliver"

    .line 50659363
    .line 50659364
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 50659368
    .line 50659369
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 50659374
    .line 50659375
    iget-object v0, v0, Lde4/c;->f:Lde4/j;

    .line 50659376
    .line 50659377
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 50659378
    .line 50659379
    check-cast v1, Lee4/s;

    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object p1, v1, Lee4/s;->a:Lcom/dragon/comic/lib/model/Comic;

    .line 50659388
    .line 50659389
    invoke-virtual {v1, p3}, Lee4/s;->setResult(Lw92/d;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/e2;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/e2;-><init>(Lde4/j;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


