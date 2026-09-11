## classes6/n56/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b0ce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ln56/l$a;

    .line 327688
    invoke-direct {v0}, Ln56/l$a;-><init>()V

    .line 327691
    sput-object v0, Ln56/l;->g:Ln56/l$a;

    .line 327693
    const/16 v0, 0x10

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327698
    move-result v1

    .line 327699
    sput v1, Ln56/l;->i:I

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327704
    move-result v0

    .line 327705
    sput v0, Ln56/l;->j:I

    .line 327707
    const/16 v0, 0xa0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    move-result v0

    .line 327713
    sput v0, Ln56/l;->k:I

    .line 327715
    const/16 v0, 0x30

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    move-result v0

    .line 327721
    sput v0, Ln56/l;->l:I

    .line 327723
    const/16 v0, 0x18

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v0

    .line 327729
    sput v0, Ln56/l;->m:I

    .line 327731
    const/16 v0, 0x1a

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v0

    .line 327737
    sput v0, Ln56/l;->n:I

    .line 327739
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    const-string v1, "End"

    .line 327743
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327754
    sput-object v0, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b0ce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ln56/l$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ln56/l$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ln56/l;->g:Ln56/l$a;

    .line 327692
    .line 327693
    const/16 v0, 0x10

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    sput v1, Ln56/l;->i:I

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    sput v0, Ln56/l;->j:I

    .line 327706
    .line 327707
    const/16 v0, 0xa0

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    sput v0, Ln56/l;->k:I

    .line 327714
    .line 327715
    const/16 v0, 0x30

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    sput v0, Ln56/l;->l:I

    .line 327722
    .line 327723
    const/16 v0, 0x18

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    sput v0, Ln56/l;->m:I

    .line 327730
    .line 327731
    const/16 v0, 0x1a

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    sput v0, Ln56/l;->n:I

    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    const-string v1, "End"

    .line 327742
    .line 327743
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170441
    const-string v0, ""

    .line 17170443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    move-object v0, p1

    .line 17170447
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170449
    iput-object v0, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170451
    new-instance v0, Ln56/f;

    .line 17170453
    iget-object v1, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    invoke-direct {v0, v1}, Ln56/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170458
    iput-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 17170460
    new-instance v1, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    iput-object v1, p0, Ln56/l;->d:Ljava/util/List;

    .line 17170467
    new-instance v2, Ln56/j;

    .line 17170469
    invoke-direct {v2, p1, v1, v0}, Ln56/j;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 17170472
    iput-object v2, p0, Ln56/l;->e:Ln56/j;

    .line 17170474
    new-instance v2, Ln56/m;

    .line 17170476
    invoke-direct {v2, p1, v1, v0}, Ln56/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 17170479
    iput-object v2, p0, Ln56/l;->f:Ln56/m;

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_47

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_47

    .line 17170493
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 17170495
    new-instance v2, Ln56/k;

    .line 17170497
    invoke-direct {v2, p0}, Ln56/k;-><init>(Ln56/l;)V

    .line 17170500
    invoke-interface {p1, v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170503
    :cond_47
    new-instance p1, Ln56/e;

    .line 17170505
    invoke-direct {p1}, Ln56/e;-><init>()V

    .line 17170508
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    new-instance p1, Ln56/d;

    .line 17170513
    invoke-direct {p1}, Ln56/d;-><init>()V

    .line 17170516
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170519
    new-instance p1, Ln56/h;

    .line 17170521
    invoke-direct {p1}, Ln56/h;-><init>()V

    .line 17170524
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170527
    new-instance p1, Ln56/i;

    .line 17170529
    invoke-direct {p1}, Ln56/i;-><init>()V

    .line 17170532
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170535
    new-instance p1, Ln56/t;

    .line 17170537
    invoke-direct {p1}, Ln56/t;-><init>()V

    .line 17170540
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    new-instance p1, Ln56/s;

    .line 17170545
    invoke-direct {p1}, Ln56/s;-><init>()V

    .line 17170548
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170551
    sget-object p1, Lv56/p0;->b:Lv56/p0;

    .line 17170553
    invoke-virtual {p1}, Lv56/p0;->b()Lkc4/k0;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lkc4/k0;->a()Ljava/util/List;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170564
    move-result v0

    .line 17170565
    xor-int/lit8 v0, v0, 0x1

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    if-eqz p1, :cond_90

    .line 17170573
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    .line 17170441
    const-string v0, ""

    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v0, p1

    .line 17170447
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170448
    .line 17170449
    iput-object v0, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170450
    .line 17170451
    new-instance v0, Ln56/f;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    .line 17170455
    invoke-direct {v0, v1}, Ln56/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 17170459
    .line 17170460
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v1, p0, Ln56/l;->d:Ljava/util/List;

    .line 17170466
    .line 17170467
    new-instance v2, Ln56/j;

    .line 17170468
    .line 17170469
    invoke-direct {v2, p1, v1, v0}, Ln56/j;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v2, p0, Ln56/l;->e:Ln56/j;

    .line 17170473
    .line 17170474
    new-instance v2, Ln56/m;

    .line 17170475
    .line 17170476
    invoke-direct {v2, p1, v1, v0}, Ln56/m;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v2, p0, Ln56/l;->f:Ln56/m;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_47

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_47

    .line 17170492
    .line 17170493
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 17170494
    .line 17170495
    new-instance v2, Ln56/k;

    .line 17170496
    .line 17170497
    invoke-direct {v2, p0}, Ln56/k;-><init>(Ln56/l;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1, v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    new-instance p1, Ln56/e;

    .line 17170504
    .line 17170505
    invoke-direct {p1}, Ln56/e;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Ln56/d;

    .line 17170512
    .line 17170513
    invoke-direct {p1}, Ln56/d;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance p1, Ln56/h;

    .line 17170520
    .line 17170521
    invoke-direct {p1}, Ln56/h;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Ln56/i;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Ln56/i;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Ln56/t;

    .line 17170536
    .line 17170537
    invoke-direct {p1}, Ln56/t;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Ln56/s;

    .line 17170544
    .line 17170545
    invoke-direct {p1}, Ln56/s;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lv56/p0;->b:Lv56/p0;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lv56/p0;->b()Lkc4/k0;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lkc4/k0;->a()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    xor-int/lit8 v0, v0, 0x1

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 p1, 0x0

    .line 17170571
    :goto_8b
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


.method public b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 33816581
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, p0, Ln56/l;->c:Ln56/f;

    .line 33816587
    invoke-interface {v0, p1, p2, v1}, Lkc4/k0;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;

    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816593
    invoke-static {p2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p2, p2, Lr56/m0;->e:Ln76/k;

    .line 33816599
    invoke-virtual {p2}, Ln76/k;->d()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_27

    .line 33816605
    new-instance p2, Ln56/c;

    .line 33816607
    iget-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 33816609
    invoke-direct {p2, v0}, Ln56/c;-><init>(Ln56/f;)V

    .line 33816612
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816615
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, p0, Ln56/l;->c:Ln56/f;

    .line 33816586
    .line 33816587
    invoke-interface {v0, p1, p2, v1}, Lkc4/k0;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    iget-object p2, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p2, p2, Lr56/m0;->e:Ln76/k;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ln76/k;->d()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_27

    .line 33816604
    .line 33816605
    new-instance p2, Ln56/c;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 33816608
    .line 33816609
    invoke-direct {p2, v0}, Ln56/c;-><init>(Ln56/f;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object p1
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


