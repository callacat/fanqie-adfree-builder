## classes3/mx5/c3.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99ab6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmx5/c3;

    .line 327688
    invoke-direct {v0}, Lmx5/c3;-><init>()V

    .line 327691
    sput-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoSeriesProgressMgr"

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 327722
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327727
    sput-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    new-instance v0, Lmx5/v2;

    .line 327731
    invoke-direct {v0}, Lmx5/v2;-><init>()V

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 327740
    new-instance v0, Lmx5/w2;

    .line 327742
    invoke-direct {v0}, Lmx5/w2;-><init>()V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lmx5/c3;->f:Lkotlin/Lazy;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x99ab6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmx5/c3;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmx5/c3;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoSeriesProgressMgr"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 327721
    .line 327722
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    .line 327729
    new-instance v0, Lmx5/v2;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lmx5/v2;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 327739
    .line 327740
    new-instance v0, Lmx5/w2;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lmx5/w2;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lmx5/c3;->f:Lkotlin/Lazy;

    .line 327750
    .line 327751
    return-void
.end method


.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039393
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-ne v1, v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static b(Lby5/a;)Lau5/t1;
[MOD-CHANGED]
.method public static b(Lby5/a;)Lau5/t1;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    const/4 p0, 0x0

    .line 17170441
    return-object p0

    .line 17170442
    :cond_a
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lau5/t1;

    .line 17170452
    if-nez v0, :cond_20

    .line 17170454
    new-instance v0, Lau5/t1;

    .line 17170456
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170458
    const v2, 0x7ffffe

    .line 17170461
    invoke-direct {v0, v1, v2}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170464
    :cond_20
    iget-object v1, p0, Lby5/a;->f:Ljava/lang/String;

    .line 17170466
    const-string v2, ""

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    move-object v1, v2

    .line 17170471
    :cond_27
    invoke-virtual {v0, v1}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17170474
    iget v1, p0, Lby5/a;->t:I

    .line 17170476
    iput v1, v0, Lau5/t1;->c:I

    .line 17170478
    iget v1, p0, Lby5/a;->x:I

    .line 17170480
    iput v1, v0, Lau5/t1;->d:I

    .line 17170482
    iget-object v1, p0, Lby5/a;->k:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0, v1}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170487
    iget-object v1, p0, Lby5/a;->i:Ljava/lang/String;

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    move-object v1, v2

    .line 17170492
    :cond_3c
    invoke-virtual {v0, v1}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17170495
    iget-object v1, p0, Lby5/a;->m:Ljava/lang/String;

    .line 17170497
    if-nez v1, :cond_44

    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    iput-object v1, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 17170506
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170510
    move-object v1, v2

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v1}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170514
    iget-object v1, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    move-object v1, v2

    .line 17170519
    :cond_57
    invoke-virtual {v0, v1}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170522
    iget-object v1, p0, Lby5/a;->p:Ljava/lang/String;

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    move-object v1, v2

    .line 17170527
    :cond_5f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    iput-object v1, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    move-result-wide v4

    .line 17170536
    iput-wide v4, v0, Lau5/t1;->k:J

    .line 17170538
    iput-boolean v3, v0, Lau5/t1;->l:Z

    .line 17170540
    iget v1, p0, Lby5/a;->v:I

    .line 17170542
    iput v1, v0, Lau5/t1;->n:I

    .line 17170544
    iget v1, p0, Lby5/a;->u:I

    .line 17170546
    iput v1, v0, Lau5/t1;->m:I

    .line 17170548
    iget-object v1, p0, Lby5/a;->d:Ljava/lang/String;

    .line 17170550
    if-nez v1, :cond_79

    .line 17170552
    move-object v1, v2

    .line 17170553
    :cond_79
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    iput-object v1, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 17170558
    iget-object v1, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17170560
    iget-object v4, p0, Lby5/a;->q:Ljava/lang/String;

    .line 17170562
    if-nez v4, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, v4

    .line 17170566
    :goto_86
    invoke-virtual {v0, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17170569
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_d8

    .line 17170575
    iget-object v2, v0, Lau5/t1;->q:Ljava/lang/String;

    .line 17170577
    iget-object v4, p0, Lby5/a;->q:Ljava/lang/String;

    .line 17170579
    invoke-static {v2}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170586
    move-result-object v2

    .line 17170587
    const-wide/16 v5, 0x0

    .line 17170589
    if-eqz v2, :cond_a4

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170594
    move-result-wide v7

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-wide v7, v5

    .line 17170597
    :goto_a5
    invoke-static {v1}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_b4

    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170610
    move-result-wide v1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-wide v1, v5

    .line 17170613
    :goto_b5
    invoke-static {v4}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object v4

    .line 17170617
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170620
    move-result-object v4

    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170626
    move-result-wide v9

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-wide v9, v5

    .line 17170629
    :goto_c5
    cmp-long v4, v9, v1

    .line 17170631
    if-ltz v4, :cond_ca

    .line 17170633
    sub-long/2addr v9, v1

    .line 17170634
    :cond_ca
    cmp-long v4, v7, v5

    .line 17170636
    if-lez v4, :cond_cf

    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    move-wide v7, v1

    .line 17170640
    :goto_d0
    add-long/2addr v7, v9

    .line 17170641
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170648
    :cond_d8
    iput-boolean v3, v0, Lau5/t1;->r:Z

    .line 17170650
    iget v1, p0, Lby5/a;->l:I

    .line 17170652
    iput v1, v0, Lau5/t1;->v:I

    .line 17170654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v1}, Lmx5/c3;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170665
    move-result v1

    .line 17170666
    iput v1, v0, Lau5/t1;->u:I

    .line 17170668
    iget p0, p0, Lby5/a;->I:I

    .line 17170670
    iput p0, v0, Lau5/t1;->w:I

    .line 17170672
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lby5/a;)Lau5/t1;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 p0, 0x0

    .line 17170441
    return-object p0

    .line 17170442
    :cond_a
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lau5/t1;

    .line 17170451
    .line 17170452
    if-nez v0, :cond_20

    .line 17170453
    .line 17170454
    new-instance v0, Lau5/t1;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const v2, 0x7ffffe

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {v0, v1, v2}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, p0, Lby5/a;->f:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, ""

    .line 17170467
    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    move-object v1, v2

    .line 17170471
    :cond_27
    invoke-virtual {v0, v1}, Lau5/t1;->h(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v1, p0, Lby5/a;->t:I

    .line 17170475
    .line 17170476
    iput v1, v0, Lau5/t1;->c:I

    .line 17170477
    .line 17170478
    iget v1, p0, Lby5/a;->x:I

    .line 17170479
    .line 17170480
    iput v1, v0, Lau5/t1;->d:I

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lby5/a;->k:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Lau5/t1;->b(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, p0, Lby5/a;->i:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    move-object v1, v2

    .line 17170492
    :cond_3c
    invoke-virtual {v0, v1}, Lau5/t1;->c(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lby5/a;->m:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    move-object v1, v2

    .line 17170500
    :cond_44
    const/4 v3, 0x0

    .line 17170501
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object v1, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lby5/a;->n:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    move-object v1, v2

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v1}, Lau5/t1;->a(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lby5/a;->o:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    move-object v1, v2

    .line 17170519
    :cond_57
    invoke-virtual {v0, v1}, Lau5/t1;->d(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lby5/a;->p:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    move-object v1, v2

    .line 17170527
    :cond_5f
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-object v1, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v4

    .line 17170536
    iput-wide v4, v0, Lau5/t1;->k:J

    .line 17170537
    .line 17170538
    iput-boolean v3, v0, Lau5/t1;->l:Z

    .line 17170539
    .line 17170540
    iget v1, p0, Lby5/a;->v:I

    .line 17170541
    .line 17170542
    iput v1, v0, Lau5/t1;->n:I

    .line 17170543
    .line 17170544
    iget v1, p0, Lby5/a;->u:I

    .line 17170545
    .line 17170546
    iput v1, v0, Lau5/t1;->m:I

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lby5/a;->d:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-nez v1, :cond_79

    .line 17170551
    .line 17170552
    move-object v1, v2

    .line 17170553
    :cond_79
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v1, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v1, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v4, p0, Lby5/a;->q:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-nez v4, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, v4

    .line 17170566
    :goto_86
    invoke-virtual {v0, v2}, Lau5/t1;->e(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eqz v2, :cond_d8

    .line 17170574
    .line 17170575
    iget-object v2, v0, Lau5/t1;->q:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-object v4, p0, Lby5/a;->q:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v2}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    const-wide/16 v5, 0x0

    .line 17170588
    .line 17170589
    if-eqz v2, :cond_a4

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v7

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-wide v7, v5

    .line 17170597
    :goto_a5
    invoke-static {v1}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_b4

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-wide v1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-wide v1, v5

    .line 17170613
    :goto_b5
    invoke-static {v4}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v4

    .line 17170617
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170622
    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-wide v9

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-wide v9, v5

    .line 17170629
    :goto_c5
    cmp-long v4, v9, v1

    .line 17170630
    .line 17170631
    if-ltz v4, :cond_ca

    .line 17170632
    .line 17170633
    sub-long/2addr v9, v1

    .line 17170634
    :cond_ca
    cmp-long v4, v7, v5

    .line 17170635
    .line 17170636
    if-lez v4, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    move-wide v7, v1

    .line 17170640
    :goto_d0
    add-long/2addr v7, v9

    .line 17170641
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v0, v1}, Lau5/t1;->f(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    iput-boolean v3, v0, Lau5/t1;->r:Z

    .line 17170649
    .line 17170650
    iget v1, p0, Lby5/a;->l:I

    .line 17170651
    .line 17170652
    iput v1, v0, Lau5/t1;->v:I

    .line 17170653
    .line 17170654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v1}, Lmx5/c3;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result v1

    .line 17170666
    iput v1, v0, Lau5/t1;->u:I

    .line 17170667
    .line 17170668
    iget p0, p0, Lby5/a;->I:I

    .line 17170669
    .line 17170670
    iput p0, v0, Lau5/t1;->w:I

    .line 17170671
    .line 17170672
    return-object v0
.end method


.method public static c(Lau5/t1;)J
[MOD-CHANGED]
.method public static c(Lau5/t1;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-wide/16 v1, 0x0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v3

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v3, v1

    .line 17039384
    :goto_18
    cmp-long v0, v3, v1

    .line 17039386
    if-lez v0, :cond_1d

    .line 17039388
    return-wide v3

    .line 17039389
    :cond_1d
    iget-object p0, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 17039391
    invoke-static {p0}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2d

    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039404
    move-result-wide v1

    .line 17039405
    :cond_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static c(Lau5/t1;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-wide/16 v1, 0x0

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v3

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v3, v1

    .line 17039384
    :goto_18
    cmp-long v0, v3, v1

    .line 17039385
    .line 17039386
    if-lez v0, :cond_1d

    .line 17039387
    .line 17039388
    return-wide v3

    .line 17039389
    :cond_1d
    iget-object p0, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lmx5/c3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v1

    .line 17039405
    :cond_2d
    return-wide v1
.end method


.method public static d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const-wide/16 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-wide v1

    .line 17039376
    :cond_10
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039382
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-static {v0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 17039391
    move-result-wide v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v3, v1

    .line 17039394
    :goto_22
    cmp-long v0, v3, v1

    .line 17039396
    if-lez v0, :cond_27

    .line 17039398
    return-wide v3

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v3, ""

    .line 17039407
    invoke-interface {v0, v3, p0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039410
    move-result-object p0

    .line 17039411
    if-eqz p0, :cond_39

    .line 17039413
    invoke-virtual {p0}, Lby5/a;->d()J

    .line 17039416
    move-result-wide v1

    .line 17039417
    :cond_39
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const-wide/16 v1, 0x0

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-wide v1

    .line 17039376
    :cond_10
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-wide v3, v1

    .line 17039394
    :goto_22
    cmp-long v0, v3, v1

    .line 17039395
    .line 17039396
    if-lez v0, :cond_27

    .line 17039397
    .line 17039398
    return-wide v3

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v3, ""

    .line 17039406
    .line 17039407
    invoke-interface {v0, v3, p0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    if-eqz p0, :cond_39

    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lby5/a;->d()J

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-wide v1

    .line 17039417
    :cond_39
    return-wide v1
.end method


.method public static e(Ljava/lang/String;Lby5/a;Z)J
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lby5/a;Z)J
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    :cond_b
    const-wide/16 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_16

    .line 50659343
    if-eqz p1, :cond_15

    .line 50659345
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 50659348
    move-result-wide v1

    .line 50659349
    :cond_15
    return-wide v1

    .line 50659350
    :cond_16
    invoke-static {}, Lmx5/c3;->i()Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_3a

    .line 50659356
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659362
    invoke-static {v0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 50659365
    move-result-wide v3

    .line 50659366
    goto :goto_35

    .line 50659367
    :cond_27
    if-eqz p2, :cond_34

    .line 50659369
    invoke-static {p0}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 50659372
    move-result-object p0

    .line 50659373
    if-eqz p0, :cond_34

    .line 50659375
    invoke-static {p0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 50659378
    move-result-wide v3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-wide v3, v1

    .line 50659381
    :goto_35
    cmp-long p0, v3, v1

    .line 50659383
    if-lez p0, :cond_3a

    .line 50659385
    return-wide v3

    .line 50659386
    :cond_3a
    if-eqz p1, :cond_40

    .line 50659388
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 50659391
    move-result-wide v1

    .line 50659392
    :cond_40
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lby5/a;Z)J
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659337
    .line 50659338
    const/4 v0, 0x1

    .line 50659339
    :cond_b
    const-wide/16 v1, 0x0

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_16

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_15

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v1

    .line 50659349
    :cond_15
    return-wide v1

    .line 50659350
    :cond_16
    invoke-static {}, Lmx5/c3;->i()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_3a

    .line 50659355
    .line 50659356
    invoke-static {p0}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659361
    .line 50659362
    invoke-static {v0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v3

    .line 50659366
    goto :goto_35

    .line 50659367
    :cond_27
    if-eqz p2, :cond_34

    .line 50659368
    .line 50659369
    invoke-static {p0}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    if-eqz p0, :cond_34

    .line 50659374
    .line 50659375
    invoke-static {p0}, Lmx5/c3;->c(Lau5/t1;)J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-wide v3, v1

    .line 50659381
    :goto_35
    cmp-long p0, v3, v1

    .line 50659382
    .line 50659383
    if-lez p0, :cond_3a

    .line 50659384
    .line 50659385
    return-wide v3

    .line 50659386
    :cond_3a
    if-eqz p1, :cond_40

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v1

    .line 50659392
    :cond_40
    return-wide v1
.end method


.method public static synthetic f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J
[MOD-CHANGED]
.method public static synthetic f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lmx5/c3;->e(Ljava/lang/String;Lby5/a;Z)J

    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x0

    .line 50462724
    invoke-static {p1, p2, p0}, Lmx5/c3;->e(Ljava/lang/String;Lby5/a;Z)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method


.method public static g(Ljava/lang/String;)Lau5/t1;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lau5/t1;

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lau5/t1;

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Lau5/t1;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 16973830
    invoke-interface {v0, p0}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    sget-object v1, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p0}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    sget-object v1, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmx5/c3;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmx5/c3;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static j(Ljava/util/List;)V
[MOD-CHANGED]
.method public static j(Ljava/util/List;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {}, Lmx5/c3;->p()V

    .line 17170452
    const-string v0, "0"

    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcu5/p6;->e()Ljava/util/List;

    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v1, Lmx5/c3;->c:Lcu5/p6;

    .line 17170464
    invoke-interface {v1}, Lcu5/p6;->e()Ljava/util/List;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/16 v2, 0xa

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170477
    move-result v2

    .line 17170478
    const/16 v3, 0x10

    .line 17170480
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170483
    move-result v2

    .line 17170484
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170486
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v1

    .line 17170493
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_50

    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    move-object v4, v2

    .line 17170504
    check-cast v4, Lau5/t1;

    .line 17170506
    iget-object v4, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170508
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    goto :goto_3d

    .line 17170512
    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170519
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170522
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_9c

    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lau5/t1;

    .line 17170541
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170543
    move-object v6, p0

    .line 17170544
    check-cast v6, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_61

    .line 17170552
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lau5/t1;

    .line 17170560
    if-nez v5, :cond_8b

    .line 17170562
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170567
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    goto :goto_61

    .line 17170571
    :cond_8b
    iget-wide v6, v4, Lau5/t1;->k:J

    .line 17170573
    iget-wide v8, v5, Lau5/t1;->k:J

    .line 17170575
    cmp-long v5, v6, v8

    .line 17170577
    if-lez v5, :cond_61

    .line 17170579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170584
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    goto :goto_61

    .line 17170588
    :cond_9c
    sget-object p0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 17170590
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object p0

    .line 17170594
    check-cast p0, Ljava/lang/Boolean;

    .line 17170596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170599
    move-result p0

    .line 17170600
    if-eqz p0, :cond_af

    .line 17170602
    sget-object p0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170604
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170607
    :cond_af
    sget-object p0, Lmx5/c3;->c:Lcu5/p6;

    .line 17170609
    invoke-interface {p0, v1}, Lcu5/p6;->j(Ljava/util/List;)V

    .line 17170612
    invoke-static {v1}, Lmx5/c3;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-static {p0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {}, Lmx5/c3;->p()V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v0, "0"

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcu5/p6;->e()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v1, Lmx5/c3;->c:Lcu5/p6;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcu5/p6;->e()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/16 v2, 0xa

    .line 17170469
    .line 17170470
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/16 v3, 0x10

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_50

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    move-object v4, v2

    .line 17170504
    check-cast v4, Lau5/t1;

    .line 17170505
    .line 17170506
    iget-object v4, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_3d

    .line 17170512
    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170518
    .line 17170519
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_9c

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lau5/t1;

    .line 17170540
    .line 17170541
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    move-object v6, p0

    .line 17170544
    check-cast v6, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_61

    .line 17170551
    .line 17170552
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lau5/t1;

    .line 17170559
    .line 17170560
    if-nez v5, :cond_8b

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_61

    .line 17170571
    :cond_8b
    iget-wide v6, v4, Lau5/t1;->k:J

    .line 17170572
    .line 17170573
    iget-wide v8, v5, Lau5/t1;->k:J

    .line 17170574
    .line 17170575
    cmp-long v5, v6, v8

    .line 17170576
    .line 17170577
    if-lez v5, :cond_61

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v5, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_61

    .line 17170588
    :cond_9c
    sget-object p0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 17170589
    .line 17170590
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    check-cast p0, Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p0

    .line 17170600
    if-eqz p0, :cond_af

    .line 17170601
    .line 17170602
    sget-object p0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170603
    .line 17170604
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    sget-object p0, Lmx5/c3;->c:Lcu5/p6;

    .line 17170608
    .line 17170609
    invoke-interface {p0, v1}, Lcu5/p6;->j(Ljava/util/List;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v1}, Lmx5/c3;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-static {p0}, Lmx5/c3;->s(Ljava/util/List;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_10

    .line 17039374
    const-string p0, ""

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-lez v0, :cond_1a

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_36

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    move-result v3

    .line 17039394
    if-ge v0, v3, :cond_32

    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039399
    move-result v3

    .line 17039400
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    goto :goto_1e

    .line 17039410
    :cond_32
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    if-eqz v1, :cond_36

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const-string p0, "0"

    .line 17039416
    :goto_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_10

    .line 17039373
    .line 17039374
    const-string p0, ""

    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-lez v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_36

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-ge v0, v3, :cond_32

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    .line 17039409
    goto :goto_1e

    .line 17039410
    :cond_32
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const-string p0, "0"

    .line 17039415
    .line 17039416
    :goto_38
    return-object p0
.end method


.method public static l(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static l(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_10

    .line 17170442
    new-instance p0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p0

    .line 17170462
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_41

    .line 17170468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170474
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170476
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3d

    .line 17170482
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_1e

    .line 17170493
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    goto :goto_1e

    .line 17170497
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170500
    move-result p0

    .line 17170501
    if-eqz p0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    sget-object p0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 17170506
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object p0

    .line 17170510
    check-cast p0, Ljava/lang/Boolean;

    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170515
    move-result p0

    .line 17170516
    if-eqz p0, :cond_65

    .line 17170518
    sget-boolean p0, Lmx5/c3;->g:Z

    .line 17170520
    if-eqz p0, :cond_65

    .line 17170522
    sget-object p0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170524
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170527
    move-result p0

    .line 17170528
    xor-int/lit8 p0, p0, 0x1

    .line 17170530
    if-eqz p0, :cond_65

    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object p0

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_86

    .line 17170543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/String;

    .line 17170549
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 17170551
    invoke-interface {v2, v1}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 17170554
    move-result-object v2

    .line 17170555
    if-eqz v2, :cond_69

    .line 17170557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    goto :goto_69

    .line 17170566
    :cond_86
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_10

    .line 17170441
    .line 17170442
    new-instance p0, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_41

    .line 17170467
    .line 17170468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3d

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_1e

    .line 17170493
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_1e

    .line 17170497
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p0

    .line 17170501
    if-eqz p0, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    sget-object p0, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    check-cast p0, Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p0

    .line 17170516
    if-eqz p0, :cond_65

    .line 17170517
    .line 17170518
    sget-boolean p0, Lmx5/c3;->g:Z

    .line 17170519
    .line 17170520
    if-eqz p0, :cond_65

    .line 17170521
    .line 17170522
    sget-object p0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    xor-int/lit8 p0, p0, 0x1

    .line 17170529
    .line 17170530
    if-eqz p0, :cond_65

    .line 17170531
    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_86

    .line 17170542
    .line 17170543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 17170550
    .line 17170551
    invoke-interface {v2, v1}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    if-eqz v2, :cond_69

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_69

    .line 17170566
    :cond_86
    return-object v0
.end method


.method public static m(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static m(Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104906
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_41

    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104938
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_3d

    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_1e

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_1e

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object p0

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_69

    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Ljava/lang/String;

    .line 17104984
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 17104986
    invoke-interface {v2, v1}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_4c

    .line 17104992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104997
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    goto :goto_4c

    .line 17105001
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_41

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_3d

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_1e

    .line 17104957
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_1e

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_69

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Ljava/lang/String;

    .line 17104983
    .line 17104984
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 17104985
    .line 17104986
    invoke-interface {v2, v1}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_4c

    .line 17104991
    .line 17104992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_4c

    .line 17105001
    :cond_69
    return-object v0
.end method


.method public static n(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17104904
    move-result v1

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4b

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lau5/t1;

    .line 17104921
    new-instance v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 17104923
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ProgressRateInfo;-><init>()V

    .line 17104926
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17104928
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17104930
    iget-object v4, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 17104932
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17104934
    iget v4, v2, Lau5/t1;->u:I

    .line 17104936
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104939
    move-result-object v4

    .line 17104940
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104942
    iget-wide v4, v2, Lau5/t1;->k:J

    .line 17104944
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 17104946
    iget-wide v4, v2, Lau5/t1;->t:J

    .line 17104948
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->curChannelId:J

    .line 17104950
    iget-wide v4, v2, Lau5/t1;->s:J

    .line 17104952
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->channelId:J

    .line 17104954
    if-eqz v1, :cond_47

    .line 17104956
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v2}, Lmx5/c3;->c(Lau5/t1;)J

    .line 17104964
    move-result-wide v4

    .line 17104965
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->playerCumulativeTotalDuration:J

    .line 17104967
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_d

    .line 17104971
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lmx5/c3;->i()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_4b

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lau5/t1;

    .line 17104920
    .line 17104921
    new-instance v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ProgressRateInfo;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v4, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget v4, v2, Lau5/t1;->u:I

    .line 17104935
    .line 17104936
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104941
    .line 17104942
    iget-wide v4, v2, Lau5/t1;->k:J

    .line 17104943
    .line 17104944
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 17104945
    .line 17104946
    iget-wide v4, v2, Lau5/t1;->t:J

    .line 17104947
    .line 17104948
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->curChannelId:J

    .line 17104949
    .line 17104950
    iget-wide v4, v2, Lau5/t1;->s:J

    .line 17104951
    .line 17104952
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->channelId:J

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_47

    .line 17104955
    .line 17104956
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lmx5/c3;->c(Lau5/t1;)J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v4

    .line 17104965
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/ProgressRateInfo;->playerCumulativeTotalDuration:J

    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_d

    .line 17104971
    :cond_4b
    return-object v0
.end method


.method public static o()Ljava/util/List;
[MOD-CHANGED]
.method public static o()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 262146
    invoke-interface {v0}, Lcu5/p6;->e()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    sget-boolean v1, Lmx5/c3;->g:Z

    .line 262152
    if-nez v1, :cond_3b

    .line 262154
    sget-object v1, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_3b

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lau5/t1;

    .line 262184
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 262188
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v4

    .line 262192
    if-nez v4, :cond_1c

    .line 262194
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 262196
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    const/4 v1, 0x1

    .line 262201
    sput-boolean v1, Lmx5/c3;->g:Z

    .line 262203
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcu5/p6;->e()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-boolean v1, Lmx5/c3;->g:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_3b

    .line 262153
    .line 262154
    sget-object v1, Lmx5/c3;->e:Lkotlin/Lazy;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_3b

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lau5/t1;

    .line 262183
    .line 262184
    sget-object v3, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    if-nez v4, :cond_1c

    .line 262193
    .line 262194
    iget-object v4, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    const/4 v1, 0x1

    .line 262201
    sput-boolean v1, Lmx5/c3;->g:Z

    .line 262202
    .line 262203
    :cond_3b
    return-object v0
.end method


.method public static p()V
[MOD-CHANGED]
.method public static p()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "resetProgress()"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 262176
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262181
    sput-boolean v1, Lmx5/c3;->g:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static p()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "resetProgress()"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lmx5/c3;->c:Lcu5/p6;

    .line 262175
    .line 262176
    sget-object v0, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262179
    .line 262180
    .line 262181
    sput-boolean v1, Lmx5/c3;->g:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public static q(Lby5/a;)V
[MOD-CHANGED]
.method public static q(Lby5/a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "updateProgressByVideoRecord(), videoRecord="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {p0}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_36

    .line 17039394
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    new-array v0, v0, [Lau5/t1;

    .line 17039405
    aput-object p0, v0, v2

    .line 17039407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0, v2}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lby5/a;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "updateProgressByVideoRecord(), videoRecord="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "default"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_36

    .line 17039393
    .line 17039394
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    new-array v0, v0, [Lau5/t1;

    .line 17039404
    .line 17039405
    aput-object p0, v0, v2

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {p0, v2}, Lmx5/c3;->r(Ljava/util/List;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public static r(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static r(Ljava/util/List;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "updateProgressList(), needUpload="

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    const/16 v3, 0x2c

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v2

    .line 33947680
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_48

    .line 33947686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lau5/t1;

    .line 33947692
    sget-object v5, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947694
    iget-object v6, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 33947696
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v6, "videoSeriesProgress="

    .line 33947703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    goto :goto_20

    .line 33947720
    :cond_48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947723
    move-result-object v2

    .line 33947724
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_79

    .line 33947730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Lau5/t1;

    .line 33947736
    iget-wide v4, v3, Lau5/t1;->k:J

    .line 33947738
    const-wide/16 v6, 0x0

    .line 33947740
    cmp-long v8, v4, v6

    .line 33947742
    if-nez v8, :cond_6c

    .line 33947744
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947746
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 33947753
    move-result-wide v4

    .line 33947754
    iput-wide v4, v3, Lau5/t1;->k:J

    .line 33947756
    :cond_6c
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getCurRecommendChannelId()J

    .line 33947759
    move-result-wide v4

    .line 33947760
    iput-wide v4, v3, Lau5/t1;->t:J

    .line 33947762
    cmp-long v8, v4, v6

    .line 33947764
    if-lez v8, :cond_4c

    .line 33947766
    iput-wide v4, v3, Lau5/t1;->s:J

    .line 33947768
    goto :goto_4c

    .line 33947769
    :cond_79
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 33947771
    invoke-interface {v2, p0}, Lcu5/p6;->j(Ljava/util/List;)V

    .line 33947774
    if-eqz p1, :cond_88

    .line 33947776
    new-instance p1, Lmx5/x2;

    .line 33947778
    invoke-direct {p1, p0}, Lmx5/x2;-><init>(Ljava/util/List;)V

    .line 33947781
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947784
    :cond_88
    sget-object p0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947795
    move-result-object p0

    .line 33947796
    const-string v1, "default"

    .line 33947798
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/util/List;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "updateProgressList(), needUpload="

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const/16 v3, 0x2c

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_48

    .line 33947685
    .line 33947686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lau5/t1;

    .line 33947691
    .line 33947692
    sget-object v5, Lmx5/c3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947693
    .line 33947694
    iget-object v6, v4, Lau5/t1;->a:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v6, "videoSeriesProgress="

    .line 33947702
    .line 33947703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_20

    .line 33947720
    :cond_48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_79

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Lau5/t1;

    .line 33947735
    .line 33947736
    iget-wide v4, v3, Lau5/t1;->k:J

    .line 33947737
    .line 33947738
    const-wide/16 v6, 0x0

    .line 33947739
    .line 33947740
    cmp-long v8, v4, v6

    .line 33947741
    .line 33947742
    if-nez v8, :cond_6c

    .line 33947743
    .line 33947744
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947745
    .line 33947746
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v4

    .line 33947754
    iput-wide v4, v3, Lau5/t1;->k:J

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getCurRecommendChannelId()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v4

    .line 33947760
    iput-wide v4, v3, Lau5/t1;->t:J

    .line 33947761
    .line 33947762
    cmp-long v8, v4, v6

    .line 33947763
    .line 33947764
    if-lez v8, :cond_4c

    .line 33947765
    .line 33947766
    iput-wide v4, v3, Lau5/t1;->s:J

    .line 33947767
    .line 33947768
    goto :goto_4c

    .line 33947769
    :cond_79
    sget-object v2, Lmx5/c3;->c:Lcu5/p6;

    .line 33947770
    .line 33947771
    invoke-interface {v2, p0}, Lcu5/p6;->j(Ljava/util/List;)V

    .line 33947772
    .line 33947773
    .line 33947774
    if-eqz p1, :cond_88

    .line 33947775
    .line 33947776
    new-instance p1, Lmx5/x2;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p0}, Lmx5/x2;-><init>(Ljava/util/List;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    sget-object p0, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    const-string v1, "default"

    .line 33947797
    .line 33947798
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


.method public static s(Ljava/util/List;)V
[MOD-CHANGED]
.method public static s(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "uploadSeriesProgress()"

    .line 17104910
    const-string v4, "default"

    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;

    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17104927
    iput-object p0, v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    move-object v3, p0

    .line 17104933
    check-cast v3, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104938
    move-result v3

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    aput-object v3, v2, v0

    .line 17104945
    const-string v0, "UPLOAD_READER_PROGRESS"

    .line 17104947
    const-string v3, "VideoSeriesProgressManager \u4e0a\u4f20\u542c\u4e66\u6700\u65b0\u9605\u8bfb\u8fdb\u5ea6 count:%d"

    .line 17104949
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104959
    move-result v2

    .line 17104960
    const-string v3, "VideoSeriesProgressMgr.uploadSeriesProgress"

    .line 17104962
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsUtilsDepend;->changeProgressUploadEventAndReport(Ljava/lang/String;I)V

    .line 17104965
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, v1}, Lqa6/c$a;->uploadReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lmx5/y2;

    .line 17104983
    invoke-direct {v1, p0}, Lmx5/y2;-><init>(Ljava/util/List;)V

    .line 17104986
    new-instance p0, Lmx5/z2;

    .line 17104988
    invoke-direct {p0, v1}, Lmx5/z2;-><init>(Lmx5/y2;)V

    .line 17104991
    new-instance v1, Lmx5/a3;

    .line 17104993
    invoke-direct {v1}, Lmx5/a3;-><init>()V

    .line 17104996
    new-instance v2, Lmx5/b3;

    .line 17104998
    invoke-direct {v2, v1}, Lmx5/b3;-><init>(Lmx5/a3;)V

    .line 17105001
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmx5/c3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "uploadSeriesProgress()"

    .line 17104909
    .line 17104910
    const-string v4, "default"

    .line 17104911
    .line 17104912
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p0, v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    move-object v3, p0

    .line 17104933
    check-cast v3, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    aput-object v3, v2, v0

    .line 17104944
    .line 17104945
    const-string v0, "UPLOAD_READER_PROGRESS"

    .line 17104946
    .line 17104947
    const-string v3, "VideoSeriesProgressManager \u4e0a\u4f20\u542c\u4e66\u6700\u65b0\u9605\u8bfb\u8fdb\u5ea6 count:%d"

    .line 17104948
    .line 17104949
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104953
    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UploadProgressRateRequest;->books:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    const-string v3, "VideoSeriesProgressMgr.uploadSeriesProgress"

    .line 17104961
    .line 17104962
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/NsUtilsDepend;->changeProgressUploadEventAndReport(Ljava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, v1}, Lqa6/c$a;->uploadReadProgressRxJava(Lcom/dragon/read/rpc/model/UploadProgressRateRequest;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lmx5/y2;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p0}, Lmx5/y2;-><init>(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance p0, Lmx5/z2;

    .line 17104987
    .line 17104988
    invoke-direct {p0, v1}, Lmx5/z2;-><init>(Lmx5/y2;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Lmx5/a3;

    .line 17104992
    .line 17104993
    invoke-direct {v1}, Lmx5/a3;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Lmx5/b3;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v1}, Lmx5/b3;-><init>(Lmx5/a3;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


