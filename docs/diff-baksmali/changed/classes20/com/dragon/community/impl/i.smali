## classes20/com/dragon/community/impl/i.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/i$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/i$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 196621
    new-instance v0, Leh2/g0;

    .line 196623
    invoke-direct {v0}, Leh2/g0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c3cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 196620
    .line 196621
    new-instance v0, Leh2/g0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leh2/g0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lyl2/b;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lyl2/b;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 50593804
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 50593811
    iget-object p1, p2, Lyl2/b;->b:Ljava/lang/String;

    .line 50593813
    iput-object p1, p0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593817
    const-string p3, "kmp_video_comment_outside_btn_"

    .line 50593819
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 50593831
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50593833
    new-instance p2, Leh2/h0;

    .line 50593835
    invoke-direct {p2}, Leh2/h0;-><init>()V

    .line 50593838
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 50593844
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lyl2/b;Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 50593810
    .line 50593811
    iget-object p1, p2, Lyl2/b;->b:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iput-object p1, p0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 50593814
    .line 50593815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string p3, "kmp_video_comment_outside_btn_"

    .line 50593818
    .line 50593819
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 50593830
    .line 50593831
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50593832
    .line 50593833
    new-instance p2, Leh2/h0;

    .line 50593834
    .line 50593835
    invoke-direct {p2}, Leh2/h0;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 50593843
    .line 50593844
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_30

    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lpt5/f;

    .line 17170466
    instance-of v3, v2, Lld2/a;

    .line 17170468
    if-eqz v3, :cond_29

    .line 17170470
    check-cast v2, Lld2/a;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_16

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    goto :goto_16

    .line 17170480
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 17170482
    const/16 v2, 0xa

    .line 17170484
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170487
    move-result v2

    .line 17170488
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_53

    .line 17170501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lld2/a;

    .line 17170507
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    goto :goto_3f

    .line 17170515
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170524
    if-eqz p1, :cond_67

    .line 17170526
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v1, 0x1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170541
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_b1

    .line 17170550
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170561
    if-eqz v0, :cond_8c

    .line 17170563
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170569
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170578
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170593
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170613
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/impl/i;->h:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_30

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lpt5/f;

    .line 17170465
    .line 17170466
    instance-of v3, v2, Lld2/a;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_29

    .line 17170469
    .line 17170470
    check-cast v2, Lld2/a;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_16

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_16

    .line 17170480
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    const/16 v2, 0xa

    .line 17170483
    .line 17170484
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_53

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lld2/a;

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_3f

    .line 17170515
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170520
    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_67

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v1, 0x1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170540
    .line 17170541
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v1}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_b1

    .line 17170549
    .line 17170550
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_8c

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170592
    .line 17170593
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void

    .line 17170609
    :cond_b1
    iget-object p1, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b8

    .line 17170612
    .line 17170613
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final a(Ljava/lang/String;Z)Llt2/g;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Llt2/g;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 34013191
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 34013193
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    if-eqz v0, :cond_11

    .line 34013200
    return-object v1

    .line 34013201
    :cond_11
    new-instance v0, Lyb2/c;

    .line 34013203
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 34013206
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013208
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 34013210
    iget-object v2, v2, Lhr2/c;->a:Ljava/util/Map;

    .line 34013212
    invoke-virtual {v0, v2}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 34013215
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013217
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 34013219
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 34013221
    iget-boolean v6, v2, Lyl2/b;->h:Z

    .line 34013223
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 34013225
    if-eqz v2, :cond_34

    .line 34013227
    iget-object v2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013229
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 34013232
    move-result-object v2

    .line 34013233
    iget-object v2, v2, Leh2/t1;->b:Ljava/util/List;

    .line 34013235
    goto :goto_3c

    .line 34013236
    :cond_34
    iget-object v2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013238
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 34013241
    move-result-object v2

    .line 34013242
    iget-object v2, v2, Leh2/t1;->a:Ljava/util/List;

    .line 34013244
    :goto_3c
    move-object v9, v2

    .line 34013245
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013247
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013250
    move-result-object v7

    .line 34013251
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 34013253
    move-object v2, v10

    .line 34013254
    move-object v3, v0

    .line 34013255
    move-object v8, p1

    .line 34013256
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013259
    const-string p1, "recommend_info"

    .line 34013261
    const-string v2, ""

    .line 34013263
    invoke-virtual {v0, p1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    iput-object p1, v10, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 34013269
    iput-boolean p2, v10, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 34013271
    iget-object p1, p0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 34013273
    invoke-virtual {v10, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 34013276
    iget-object p1, p0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 34013278
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 34013280
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013282
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013284
    const/4 p2, 0x0

    .line 34013285
    const/4 v0, 0x1

    .line 34013286
    if-nez p1, :cond_89

    .line 34013288
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 34013290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013296
    move-result-object p1

    .line 34013297
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013299
    invoke-interface {p1}, Lsa2/w;->o()Z

    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_89

    .line 34013305
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013307
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013310
    move-result-object p1

    .line 34013311
    const-string v3, "src_material_draw_ad_comment"

    .line 34013313
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013316
    move-result p1

    .line 34013317
    if-nez p1, :cond_89

    .line 34013319
    const/4 p1, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 p1, 0x0

    .line 34013322
    :goto_8a
    iput-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 34013324
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013332
    move-result-object p1

    .line 34013333
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013335
    invoke-interface {p1}, Lsa2/w;->Y()Z

    .line 34013338
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013341
    move-result-object p1

    .line 34013342
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 34013344
    iget-object v3, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013346
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 34013348
    invoke-interface {p1, v3}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 34013351
    move-result-object p1

    .line 34013352
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 34013354
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013356
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013358
    iput-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34013360
    iget-object p1, p0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 34013362
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013365
    move-result-object p1

    .line 34013366
    check-cast p1, Lhm2/a;

    .line 34013368
    if-eqz p1, :cond_d3

    .line 34013370
    iget-object v3, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013372
    iget-object v3, v3, Lyl2/b;->T:Lgo2/d;

    .line 34013374
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013377
    move-result-object v4

    .line 34013378
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 34013380
    if-eqz v4, :cond_cb

    .line 34013382
    invoke-interface {v4}, Lab2/k;->getCurrentPlayProgress()J

    .line 34013385
    move-result-wide v4

    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    const-wide/16 v4, 0x0

    .line 34013389
    :goto_cd
    invoke-virtual {p1, v3, v4, v5}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 34013392
    move-result-object p1

    .line 34013393
    if-nez p1, :cond_dd

    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013397
    iget-object p1, p1, Lyl2/b;->T:Lgo2/d;

    .line 34013399
    if-eqz p1, :cond_dc

    .line 34013401
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object p1, v1

    .line 34013405
    :cond_dd
    :goto_dd
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 34013407
    iget-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34013409
    if-nez p1, :cond_f0

    .line 34013411
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013414
    move-result-object p1

    .line 34013415
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013417
    invoke-interface {p1}, Lsa2/w;->f()Z

    .line 34013420
    move-result p1

    .line 34013421
    if-eqz p1, :cond_f0

    .line 34013423
    const/4 p2, 0x1

    .line 34013424
    :cond_f0
    iput-boolean p2, v10, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34013426
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013429
    move-result-object p1

    .line 34013430
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013432
    invoke-interface {p1}, Lsa2/w;->i()Z

    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_107

    .line 34013438
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013440
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013442
    if-nez p1, :cond_107

    .line 34013444
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34013449
    :goto_109
    invoke-virtual {v10, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 34013452
    iget-object p1, p0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 34013454
    if-eqz p1, :cond_119

    .line 34013456
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 34013458
    if-eqz p1, :cond_119

    .line 34013460
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013463
    move-result-object p1

    .line 34013464
    move-object v1, p1

    .line 34013465
    :cond_119
    iput-object v1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 34013467
    new-instance p1, Llt2/g;

    .line 34013469
    iget-object p2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013471
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013478
    new-instance v0, Lcom/dragon/community/impl/j;

    .line 34013480
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/j;-><init>(Lcom/dragon/community/impl/i;)V

    .line 34013483
    new-instance v1, Leh2/n0;

    .line 34013485
    invoke-direct {v1, p0}, Leh2/n0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 34013488
    invoke-direct {p1, p2, v10, v0, v1}, Llt2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V

    .line 34013491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Llt2/g;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 34013190
    .line 34013191
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 34013192
    .line 34013193
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    if-eqz v0, :cond_11

    .line 34013199
    .line 34013200
    return-object v1

    .line 34013201
    :cond_11
    new-instance v0, Lyb2/c;

    .line 34013202
    .line 34013203
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 34013209
    .line 34013210
    iget-object v2, v2, Lhr2/c;->a:Ljava/util/Map;

    .line 34013211
    .line 34013212
    invoke-virtual {v0, v2}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013216
    .line 34013217
    iget-object v4, v2, Lyl2/b;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget-object v5, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-boolean v6, v2, Lyl2/b;->h:Z

    .line 34013222
    .line 34013223
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 34013224
    .line 34013225
    if-eqz v2, :cond_34

    .line 34013226
    .line 34013227
    iget-object v2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    iget-object v2, v2, Leh2/t1;->b:Ljava/util/List;

    .line 34013234
    .line 34013235
    goto :goto_3c

    .line 34013236
    :cond_34
    iget-object v2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    iget-object v2, v2, Leh2/t1;->a:Ljava/util/List;

    .line 34013243
    .line 34013244
    :goto_3c
    move-object v9, v2

    .line 34013245
    iget-object v2, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v7

    .line 34013251
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 34013252
    .line 34013253
    move-object v2, v10

    .line 34013254
    move-object v3, v0

    .line 34013255
    move-object v8, p1

    .line 34013256
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34013257
    .line 34013258
    .line 34013259
    const-string p1, "recommend_info"

    .line 34013260
    .line 34013261
    const-string v2, ""

    .line 34013262
    .line 34013263
    invoke-virtual {v0, p1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    iput-object p1, v10, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iput-boolean p2, v10, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 34013270
    .line 34013271
    iget-object p1, p0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 34013272
    .line 34013273
    invoke-virtual {v10, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p1, p0, Lcom/dragon/community/impl/i;->g:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013281
    .line 34013282
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013283
    .line 34013284
    const/4 p2, 0x0

    .line 34013285
    const/4 v0, 0x1

    .line 34013286
    if-nez p1, :cond_89

    .line 34013287
    .line 34013288
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 34013289
    .line 34013290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013298
    .line 34013299
    invoke-interface {p1}, Lsa2/w;->o()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p1

    .line 34013303
    if-eqz p1, :cond_89

    .line 34013304
    .line 34013305
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013306
    .line 34013307
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    const-string v3, "src_material_draw_ad_comment"

    .line 34013312
    .line 34013313
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result p1

    .line 34013317
    if-nez p1, :cond_89

    .line 34013318
    .line 34013319
    const/4 p1, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 p1, 0x0

    .line 34013322
    :goto_8a
    iput-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 34013323
    .line 34013324
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013334
    .line 34013335
    invoke-interface {p1}, Lsa2/w;->Y()Z

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 34013343
    .line 34013344
    iget-object v3, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013345
    .line 34013346
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 34013347
    .line 34013348
    invoke-interface {p1, v3}, Lsa2/v;->p(Z)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 34013353
    .line 34013354
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013355
    .line 34013356
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013357
    .line 34013358
    iput-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34013359
    .line 34013360
    iget-object p1, p0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    check-cast p1, Lhm2/a;

    .line 34013367
    .line 34013368
    if-eqz p1, :cond_d3

    .line 34013369
    .line 34013370
    iget-object v3, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013371
    .line 34013372
    iget-object v3, v3, Lyl2/b;->T:Lgo2/d;

    .line 34013373
    .line 34013374
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_cb

    .line 34013381
    .line 34013382
    invoke-interface {v4}, Lab2/k;->getCurrentPlayProgress()J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v4

    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    const-wide/16 v4, 0x0

    .line 34013388
    .line 34013389
    :goto_cd
    invoke-virtual {p1, v3, v4, v5}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p1

    .line 34013393
    if-nez p1, :cond_dd

    .line 34013394
    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013396
    .line 34013397
    iget-object p1, p1, Lyl2/b;->T:Lgo2/d;

    .line 34013398
    .line 34013399
    if-eqz p1, :cond_dc

    .line 34013400
    .line 34013401
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    move-object p1, v1

    .line 34013405
    :cond_dd
    :goto_dd
    iput-object p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 34013406
    .line 34013407
    iget-boolean p1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34013408
    .line 34013409
    if-nez p1, :cond_f0

    .line 34013410
    .line 34013411
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013416
    .line 34013417
    invoke-interface {p1}, Lsa2/w;->f()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    if-eqz p1, :cond_f0

    .line 34013422
    .line 34013423
    const/4 p2, 0x1

    .line 34013424
    :cond_f0
    iput-boolean p2, v10, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34013425
    .line 34013426
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 34013431
    .line 34013432
    invoke-interface {p1}, Lsa2/w;->i()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_107

    .line 34013437
    .line 34013438
    iget-object p1, p0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 34013439
    .line 34013440
    iget-boolean p1, p1, Lyl2/b;->R:Z

    .line 34013441
    .line 34013442
    if-nez p1, :cond_107

    .line 34013443
    .line 34013444
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 34013448
    .line 34013449
    :goto_109
    invoke-virtual {v10, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 34013453
    .line 34013454
    if-eqz p1, :cond_119

    .line 34013455
    .line 34013456
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 34013457
    .line 34013458
    if-eqz p1, :cond_119

    .line 34013459
    .line 34013460
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    move-object v1, p1

    .line 34013465
    :cond_119
    iput-object v1, v10, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 34013466
    .line 34013467
    new-instance p1, Llt2/g;

    .line 34013468
    .line 34013469
    iget-object p2, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v0, Lcom/dragon/community/impl/j;

    .line 34013479
    .line 34013480
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/j;-><init>(Lcom/dragon/community/impl/i;)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v1, Leh2/n0;

    .line 34013484
    .line 34013485
    invoke-direct {v1, p0}, Leh2/n0;-><init>(Lcom/dragon/community/impl/i;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-direct {p1, p2, v10, v0, v1}, Llt2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/e;Ljn2/k$d;Ljn2/k$c;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-object p1
.end method


.method public final b(Lip2/l0;)Llt2/l;
[MOD-CHANGED]
.method public final b(Lip2/l0;)Llt2/l;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235979
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235981
    invoke-interface {v2}, Lep2/c;->O()Z

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_15

    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235991
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v2

    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235998
    iget-object v6, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17236000
    const-string v7, ""

    .line 17236002
    if-eqz v6, :cond_28

    .line 17236004
    iget-object v6, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236006
    if-nez v6, :cond_29

    .line 17236008
    :cond_28
    move-object v6, v7

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    aput-object v6, v5, v8

    .line 17236012
    const v6, 0x7f061afe

    .line 17236015
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236024
    iget-object v10, v5, Lyl2/b;->a:Ljava/lang/String;

    .line 17236026
    iget-object v11, v5, Lyl2/b;->b:Ljava/lang/String;

    .line 17236028
    iget-boolean v12, v5, Lyl2/b;->h:Z

    .line 17236030
    iget-object v13, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236032
    iget-object v5, v1, Lwn2/t;->s:Ljava/lang/String;

    .line 17236034
    new-instance v6, Lyb2/c;

    .line 17236036
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 17236039
    iget-object v9, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236041
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 17236043
    iget-object v9, v9, Lhr2/c;->a:Ljava/util/Map;

    .line 17236045
    invoke-virtual {v6, v9}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236048
    iget-object v9, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236050
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 17236053
    move-result-object v9

    .line 17236054
    iget-object v15, v9, Leh2/t1;->a:Ljava/util/List;

    .line 17236056
    iget-object v9, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236058
    invoke-virtual {v9}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236061
    move-result-object v19

    .line 17236062
    iget-object v9, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236064
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 17236067
    move-result-object v9

    .line 17236068
    if-eqz v9, :cond_90

    .line 17236070
    invoke-virtual {v9}, Lgm2/l;->a()Ljava/util/List;

    .line 17236073
    move-result-object v9

    .line 17236074
    new-instance v14, Ljava/util/ArrayList;

    .line 17236076
    const/16 v3, 0xa

    .line 17236078
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236081
    move-result v3

    .line 17236082
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236085
    check-cast v9, Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v3

    .line 17236091
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v9

    .line 17236095
    if-eqz v9, :cond_8d

    .line 17236097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    move-result-object v9

    .line 17236101
    check-cast v9, Lgm2/q;

    .line 17236103
    iget-object v9, v9, Lgm2/q;->a:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    goto :goto_7b

    .line 17236109
    :cond_8d
    move-object/from16 v20, v14

    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/16 v20, 0x0

    .line 17236114
    :goto_92
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236122
    move-result-object v3

    .line 17236123
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 17236125
    if-eqz v3, :cond_a8

    .line 17236127
    invoke-interface {v3}, Lab2/k;->e()Z

    .line 17236130
    move-result v3

    .line 17236131
    if-ne v3, v4, :cond_a8

    .line 17236133
    const/16 v21, 0x1

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v21, 0x0

    .line 17236138
    :goto_aa
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17236140
    const/4 v14, 0x0

    .line 17236141
    const/16 v16, 0x0

    .line 17236143
    move-object v9, v3

    .line 17236144
    move-object/from16 v18, v15

    .line 17236146
    move-object/from16 v15, v16

    .line 17236148
    move-object/from16 v16, v5

    .line 17236150
    move-object/from16 v17, v6

    .line 17236152
    invoke-direct/range {v9 .. v21}, Lcom/dragon/community/kmp_video_comment/publish/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236155
    iget-object v5, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17236157
    invoke-virtual {v3, v5}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17236160
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236162
    iput-object v5, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17236164
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17236166
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236168
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236170
    if-nez v2, :cond_e8

    .line 17236172
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236175
    move-result-object v2

    .line 17236176
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236178
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_e8

    .line 17236184
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236186
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    const-string v5, "src_material_draw_ad_comment"

    .line 17236192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    move-result v2

    .line 17236196
    if-nez v2, :cond_e8

    .line 17236198
    const/4 v2, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v2, 0x0

    .line 17236201
    :goto_e9
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 17236203
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236206
    move-result-object v2

    .line 17236207
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236209
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236212
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236214
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236216
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236218
    iget-object v2, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236220
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236223
    move-result-object v2

    .line 17236224
    check-cast v2, Lhm2/a;

    .line 17236226
    if-eqz v2, :cond_126

    .line 17236228
    iget-object v2, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236233
    move-result-object v2

    .line 17236234
    check-cast v2, Lhm2/a;

    .line 17236236
    if-eqz v2, :cond_12f

    .line 17236238
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236240
    iget-object v5, v5, Lyl2/b;->U:Lgo2/d;

    .line 17236242
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236245
    move-result-object v6

    .line 17236246
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236248
    if-eqz v6, :cond_11f

    .line 17236250
    invoke-interface {v6}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236253
    move-result-wide v9

    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const-wide/16 v9, 0x0

    .line 17236257
    :goto_121
    invoke-virtual {v2, v5, v9, v10}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 17236260
    move-result-object v2

    .line 17236261
    goto :goto_130

    .line 17236262
    :cond_126
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236264
    iget-object v2, v2, Lyl2/b;->U:Lgo2/d;

    .line 17236266
    if-eqz v2, :cond_12f

    .line 17236268
    iget-object v2, v2, Lgo2/d;->a:Ljava/util/List;

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v2, 0x0

    .line 17236272
    :goto_130
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17236274
    iget-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236276
    if-nez v2, :cond_143

    .line 17236278
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236281
    move-result-object v2

    .line 17236282
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236284
    invoke-interface {v2}, Lsa2/w;->f()Z

    .line 17236287
    move-result v2

    .line 17236288
    if-eqz v2, :cond_143

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v4, 0x0

    .line 17236292
    :goto_144
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17236294
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236297
    move-result-object v2

    .line 17236298
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236300
    invoke-interface {v2}, Lsa2/w;->i()Z

    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_15b

    .line 17236306
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236308
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236310
    if-nez v2, :cond_15b

    .line 17236312
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236317
    :goto_15d
    invoke-virtual {v3, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 17236320
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236322
    if-eqz v2, :cond_16f

    .line 17236324
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236326
    iget-object v2, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17236328
    if-eqz v2, :cond_16f

    .line 17236330
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236333
    move-result-object v2

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    const/4 v2, 0x0

    .line 17236336
    :goto_170
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 17236338
    new-instance v2, Llt2/l;

    .line 17236340
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236342
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236349
    new-instance v5, Lcom/dragon/community/impl/i$b;

    .line 17236351
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/impl/i$b;-><init>(Lcom/dragon/community/impl/i;Lip2/l0;)V

    .line 17236354
    new-instance v6, Lcom/dragon/community/impl/i$c;

    .line 17236356
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/community/impl/i$c;-><init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/l0;)V

    .line 17236359
    invoke-direct {v2, v4, v3, v5, v6}, Llt2/l;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/m;Ljn2/k$d;Ljn2/k$c;)V

    .line 17236362
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lip2/l0;)Llt2/l;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235978
    .line 17235979
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lep2/c;->O()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_15

    .line 17235987
    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    iget-object v6, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17235999
    .line 17236000
    const-string v7, ""

    .line 17236001
    .line 17236002
    if-eqz v6, :cond_28

    .line 17236003
    .line 17236004
    iget-object v6, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236005
    .line 17236006
    if-nez v6, :cond_29

    .line 17236007
    .line 17236008
    :cond_28
    move-object v6, v7

    .line 17236009
    :cond_29
    const/4 v8, 0x0

    .line 17236010
    aput-object v6, v5, v8

    .line 17236011
    .line 17236012
    const v6, 0x7f061afe

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236023
    .line 17236024
    iget-object v10, v5, Lyl2/b;->a:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v11, v5, Lyl2/b;->b:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-boolean v12, v5, Lyl2/b;->h:Z

    .line 17236029
    .line 17236030
    iget-object v13, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v5, v1, Lwn2/t;->s:Ljava/lang/String;

    .line 17236033
    .line 17236034
    new-instance v6, Lyb2/c;

    .line 17236035
    .line 17236036
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v9, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236040
    .line 17236041
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 17236042
    .line 17236043
    iget-object v9, v9, Lhr2/c;->a:Ljava/util/Map;

    .line 17236044
    .line 17236045
    invoke-virtual {v6, v9}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v9, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236049
    .line 17236050
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    iget-object v15, v9, Leh2/t1;->a:Ljava/util/List;

    .line 17236055
    .line 17236056
    iget-object v9, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236057
    .line 17236058
    invoke-virtual {v9}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v19

    .line 17236062
    iget-object v9, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236063
    .line 17236064
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    if-eqz v9, :cond_90

    .line 17236069
    .line 17236070
    invoke-virtual {v9}, Lgm2/l;->a()Ljava/util/List;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    new-instance v14, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    const/16 v3, 0xa

    .line 17236077
    .line 17236078
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236083
    .line 17236084
    .line 17236085
    check-cast v9, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v9

    .line 17236095
    if-eqz v9, :cond_8d

    .line 17236096
    .line 17236097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v9

    .line 17236101
    check-cast v9, Lgm2/q;

    .line 17236102
    .line 17236103
    iget-object v9, v9, Lgm2/q;->a:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_7b

    .line 17236109
    :cond_8d
    move-object/from16 v20, v14

    .line 17236110
    .line 17236111
    goto :goto_92

    .line 17236112
    :cond_90
    const/16 v20, 0x0

    .line 17236113
    .line 17236114
    :goto_92
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 17236124
    .line 17236125
    if-eqz v3, :cond_a8

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Lab2/k;->e()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    if-ne v3, v4, :cond_a8

    .line 17236132
    .line 17236133
    const/16 v21, 0x1

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v21, 0x0

    .line 17236137
    .line 17236138
    :goto_aa
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17236139
    .line 17236140
    const/4 v14, 0x0

    .line 17236141
    const/16 v16, 0x0

    .line 17236142
    .line 17236143
    move-object v9, v3

    .line 17236144
    move-object/from16 v18, v15

    .line 17236145
    .line 17236146
    move-object/from16 v15, v16

    .line 17236147
    .line 17236148
    move-object/from16 v16, v5

    .line 17236149
    .line 17236150
    move-object/from16 v17, v6

    .line 17236151
    .line 17236152
    invoke-direct/range {v9 .. v21}, Lcom/dragon/community/kmp_video_comment/publish/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v5, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v5}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iput-object v5, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236167
    .line 17236168
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236169
    .line 17236170
    if-nez v2, :cond_e8

    .line 17236171
    .line 17236172
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236177
    .line 17236178
    invoke-interface {v2}, Lsa2/w;->o()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_e8

    .line 17236183
    .line 17236184
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    const-string v5, "src_material_draw_ad_comment"

    .line 17236191
    .line 17236192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-nez v2, :cond_e8

    .line 17236197
    .line 17236198
    const/4 v2, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v2, 0x0

    .line 17236201
    :goto_e9
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 17236202
    .line 17236203
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236208
    .line 17236209
    invoke-interface {v2}, Lsa2/w;->Y()Z

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236213
    .line 17236214
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236215
    .line 17236216
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236217
    .line 17236218
    iget-object v2, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236219
    .line 17236220
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    check-cast v2, Lhm2/a;

    .line 17236225
    .line 17236226
    if-eqz v2, :cond_126

    .line 17236227
    .line 17236228
    iget-object v2, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236229
    .line 17236230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    check-cast v2, Lhm2/a;

    .line 17236235
    .line 17236236
    if-eqz v2, :cond_12f

    .line 17236237
    .line 17236238
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236239
    .line 17236240
    iget-object v5, v5, Lyl2/b;->U:Lgo2/d;

    .line 17236241
    .line 17236242
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236247
    .line 17236248
    if-eqz v6, :cond_11f

    .line 17236249
    .line 17236250
    invoke-interface {v6}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-wide v9

    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const-wide/16 v9, 0x0

    .line 17236256
    .line 17236257
    :goto_121
    invoke-virtual {v2, v5, v9, v10}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    goto :goto_130

    .line 17236262
    :cond_126
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236263
    .line 17236264
    iget-object v2, v2, Lyl2/b;->U:Lgo2/d;

    .line 17236265
    .line 17236266
    if-eqz v2, :cond_12f

    .line 17236267
    .line 17236268
    iget-object v2, v2, Lgo2/d;->a:Ljava/util/List;

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v2, 0x0

    .line 17236272
    :goto_130
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17236273
    .line 17236274
    iget-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236275
    .line 17236276
    if-nez v2, :cond_143

    .line 17236277
    .line 17236278
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236283
    .line 17236284
    invoke-interface {v2}, Lsa2/w;->f()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v2

    .line 17236288
    if-eqz v2, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    const/4 v4, 0x0

    .line 17236292
    :goto_144
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17236293
    .line 17236294
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236299
    .line 17236300
    invoke-interface {v2}, Lsa2/w;->i()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_15b

    .line 17236305
    .line 17236306
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236307
    .line 17236308
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236309
    .line 17236310
    if-nez v2, :cond_15b

    .line 17236311
    .line 17236312
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236313
    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236316
    .line 17236317
    :goto_15d
    invoke-virtual {v3, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236321
    .line 17236322
    if-eqz v2, :cond_16f

    .line 17236323
    .line 17236324
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object v2, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17236327
    .line 17236328
    if-eqz v2, :cond_16f

    .line 17236329
    .line 17236330
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    const/4 v2, 0x0

    .line 17236336
    :goto_170
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 17236337
    .line 17236338
    new-instance v2, Llt2/l;

    .line 17236339
    .line 17236340
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236341
    .line 17236342
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    new-instance v5, Lcom/dragon/community/impl/i$b;

    .line 17236350
    .line 17236351
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/impl/i$b;-><init>(Lcom/dragon/community/impl/i;Lip2/l0;)V

    .line 17236352
    .line 17236353
    .line 17236354
    new-instance v6, Lcom/dragon/community/impl/i$c;

    .line 17236355
    .line 17236356
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/community/impl/i$c;-><init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/l0;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-direct {v2, v4, v3, v5, v6}, Llt2/l;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/m;Ljn2/k$d;Ljn2/k$c;)V

    .line 17236360
    .line 17236361
    .line 17236362
    return-object v2
.end method


.method public final c(Lip2/y0;)Llt2/l;
[MOD-CHANGED]
.method public final c(Lip2/y0;)Llt2/l;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235979
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235981
    invoke-interface {v2}, Lep2/c;->O()Z

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_15

    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    iget-object v8, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v15, 0x1

    .line 17235993
    if-eqz v8, :cond_24

    .line 17235995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17235998
    move-result v4

    .line 17235999
    if-nez v4, :cond_22

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17236005
    :goto_25
    if-eqz v4, :cond_28

    .line 17236007
    return-object v3

    .line 17236008
    :cond_28
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236010
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236013
    move-result-object v4

    .line 17236014
    new-array v5, v15, [Ljava/lang/Object;

    .line 17236016
    iget-object v6, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 17236018
    const-string v14, ""

    .line 17236020
    if-eqz v6, :cond_3a

    .line 17236022
    iget-object v6, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236024
    if-nez v6, :cond_3b

    .line 17236026
    :cond_3a
    move-object v6, v14

    .line 17236027
    :cond_3b
    aput-object v6, v5, v2

    .line 17236029
    const v6, 0x7f061afe

    .line 17236032
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236041
    iget-object v5, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236043
    iget-object v6, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17236045
    iget-boolean v7, v4, Lyl2/b;->h:Z

    .line 17236047
    iget-object v4, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 17236049
    if-eqz v4, :cond_57

    .line 17236051
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 17236053
    move-object v9, v4

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v9, v3

    .line 17236056
    :goto_58
    iget-object v10, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236058
    iget-object v11, v1, Lwn2/c0;->s:Ljava/lang/String;

    .line 17236060
    new-instance v12, Lyb2/c;

    .line 17236062
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 17236065
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236067
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236069
    iget-object v4, v4, Lhr2/c;->a:Ljava/util/Map;

    .line 17236071
    invoke-virtual {v12, v4}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236074
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236076
    invoke-virtual {v4}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 17236079
    move-result-object v4

    .line 17236080
    iget-object v4, v4, Leh2/t1;->a:Ljava/util/List;

    .line 17236082
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236084
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    iget-object v3, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236090
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 17236093
    move-result-object v3

    .line 17236094
    if-eqz v3, :cond_a9

    .line 17236096
    invoke-virtual {v3}, Lgm2/l;->a()Ljava/util/List;

    .line 17236099
    move-result-object v3

    .line 17236100
    new-instance v15, Ljava/util/ArrayList;

    .line 17236102
    move-object/from16 v18, v4

    .line 17236104
    const/16 v4, 0xa

    .line 17236106
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236109
    move-result v4

    .line 17236110
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236113
    check-cast v3, Ljava/util/ArrayList;

    .line 17236115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v3

    .line 17236119
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v4

    .line 17236123
    if-eqz v4, :cond_ac

    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v4

    .line 17236129
    check-cast v4, Lgm2/q;

    .line 17236131
    iget-object v4, v4, Lgm2/q;->a:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    goto :goto_97

    .line 17236137
    :cond_a9
    move-object/from16 v18, v4

    .line 17236139
    const/4 v15, 0x0

    .line 17236140
    :cond_ac
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236148
    move-result-object v3

    .line 17236149
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 17236151
    if-eqz v3, :cond_c3

    .line 17236153
    invoke-interface {v3}, Lab2/k;->e()Z

    .line 17236156
    move-result v3

    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    if-ne v3, v4, :cond_c4

    .line 17236160
    const/16 v16, 0x1

    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    const/4 v4, 0x1

    .line 17236164
    :cond_c4
    const/16 v16, 0x0

    .line 17236166
    :goto_c6
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17236168
    const/16 v19, 0x1

    .line 17236170
    move-object v4, v3

    .line 17236171
    move-object/from16 v20, v13

    .line 17236173
    move-object/from16 v13, v18

    .line 17236175
    move-object/from16 v21, v14

    .line 17236177
    move-object v14, v2

    .line 17236178
    const/4 v2, 0x1

    .line 17236179
    invoke-direct/range {v4 .. v16}, Lcom/dragon/community/kmp_video_comment/publish/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236182
    iget-object v4, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17236184
    invoke-virtual {v3, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17236187
    iget-object v4, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236189
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17236191
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236193
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17236195
    if-nez v4, :cond_101

    .line 17236197
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236200
    move-result-object v4

    .line 17236201
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236203
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_101

    .line 17236209
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236211
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236214
    move-result-object v4

    .line 17236215
    const-string v5, "src_material_draw_ad_comment"

    .line 17236217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_101

    .line 17236223
    const/4 v15, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v15, 0x0

    .line 17236226
    :goto_102
    iput-boolean v15, v3, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 17236228
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236231
    move-result-object v4

    .line 17236232
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236234
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17236237
    move-object/from16 v4, v20

    .line 17236239
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17236241
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236243
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17236245
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236247
    iget-object v4, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236249
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lhm2/a;

    .line 17236255
    if-eqz v4, :cond_143

    .line 17236257
    iget-object v4, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236259
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236262
    move-result-object v4

    .line 17236263
    check-cast v4, Lhm2/a;

    .line 17236265
    if-eqz v4, :cond_14c

    .line 17236267
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236269
    iget-object v5, v5, Lyl2/b;->U:Lgo2/d;

    .line 17236271
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236274
    move-result-object v6

    .line 17236275
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236277
    if-eqz v6, :cond_13c

    .line 17236279
    invoke-interface {v6}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236282
    move-result-wide v6

    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const-wide/16 v6, 0x0

    .line 17236286
    :goto_13e
    invoke-virtual {v4, v5, v6, v7}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 17236289
    move-result-object v4

    .line 17236290
    goto :goto_14d

    .line 17236291
    :cond_143
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236293
    iget-object v4, v4, Lyl2/b;->U:Lgo2/d;

    .line 17236295
    if-eqz v4, :cond_14c

    .line 17236297
    iget-object v4, v4, Lgo2/d;->a:Ljava/util/List;

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v4, 0x0

    .line 17236301
    :goto_14d
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17236303
    iget-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236305
    if-nez v4, :cond_160

    .line 17236307
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236310
    move-result-object v4

    .line 17236311
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236313
    invoke-interface {v4}, Lsa2/w;->f()Z

    .line 17236316
    move-result v4

    .line 17236317
    if-eqz v4, :cond_160

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v2, 0x0

    .line 17236321
    :goto_161
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17236323
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236326
    move-result-object v2

    .line 17236327
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236329
    invoke-interface {v2}, Lsa2/w;->i()Z

    .line 17236332
    move-result v2

    .line 17236333
    if-eqz v2, :cond_178

    .line 17236335
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236337
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236339
    if-nez v2, :cond_178

    .line 17236341
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236346
    :goto_17a
    invoke-virtual {v3, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 17236349
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236351
    if-eqz v2, :cond_193

    .line 17236353
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 17236355
    iget-object v2, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17236357
    if-eqz v2, :cond_18e

    .line 17236359
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236362
    move-result-object v2

    .line 17236363
    move-object/from16 v17, v2

    .line 17236365
    goto :goto_190

    .line 17236366
    :cond_18e
    const/16 v17, 0x0

    .line 17236368
    :goto_190
    move-object/from16 v2, v17

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    const/4 v2, 0x0

    .line 17236372
    :goto_194
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 17236374
    new-instance v2, Llt2/l;

    .line 17236376
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236378
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236381
    move-result-object v4

    .line 17236382
    move-object/from16 v5, v21

    .line 17236384
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236387
    new-instance v5, Lcom/dragon/community/impl/i$d;

    .line 17236389
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/impl/i$d;-><init>(Lcom/dragon/community/impl/i;Lip2/y0;)V

    .line 17236392
    new-instance v6, Lcom/dragon/community/impl/i$e;

    .line 17236394
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/community/impl/i$e;-><init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/y0;)V

    .line 17236397
    invoke-direct {v2, v4, v3, v5, v6}, Llt2/l;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/m;Ljn2/k$d;Ljn2/k$c;)V

    .line 17236400
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Lip2/y0;)Llt2/l;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17235978
    .line 17235979
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lep2/c;->O()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-eqz v2, :cond_15

    .line 17235987
    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    iget-object v8, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v15, 0x1

    .line 17235993
    if-eqz v8, :cond_24

    .line 17235994
    .line 17235995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-nez v4, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17236005
    :goto_25
    if-eqz v4, :cond_28

    .line 17236006
    .line 17236007
    return-object v3

    .line 17236008
    :cond_28
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236009
    .line 17236010
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    new-array v5, v15, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    iget-object v6, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 17236017
    .line 17236018
    const-string v14, ""

    .line 17236019
    .line 17236020
    if-eqz v6, :cond_3a

    .line 17236021
    .line 17236022
    iget-object v6, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 17236023
    .line 17236024
    if-nez v6, :cond_3b

    .line 17236025
    .line 17236026
    :cond_3a
    move-object v6, v14

    .line 17236027
    :cond_3b
    aput-object v6, v5, v2

    .line 17236028
    .line 17236029
    const v6, 0x7f061afe

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236040
    .line 17236041
    iget-object v5, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v6, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-boolean v7, v4, Lyl2/b;->h:Z

    .line 17236046
    .line 17236047
    iget-object v4, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 17236048
    .line 17236049
    if-eqz v4, :cond_57

    .line 17236050
    .line 17236051
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 17236052
    .line 17236053
    move-object v9, v4

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v9, v3

    .line 17236056
    :goto_58
    iget-object v10, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-object v11, v1, Lwn2/c0;->s:Ljava/lang/String;

    .line 17236059
    .line 17236060
    new-instance v12, Lyb2/c;

    .line 17236061
    .line 17236062
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236066
    .line 17236067
    iget-object v4, v4, Lyl2/b;->t:Lhr2/c;

    .line 17236068
    .line 17236069
    iget-object v4, v4, Lhr2/c;->a:Ljava/util/Map;

    .line 17236070
    .line 17236071
    invoke-virtual {v12, v4}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236075
    .line 17236076
    invoke-virtual {v4}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    iget-object v4, v4, Leh2/t1;->a:Ljava/util/List;

    .line 17236081
    .line 17236082
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    iget-object v3, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    if-eqz v3, :cond_a9

    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Lgm2/l;->a()Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    new-instance v15, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    move-object/from16 v18, v4

    .line 17236103
    .line 17236104
    const/16 v4, 0xa

    .line 17236105
    .line 17236106
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    check-cast v3, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    :goto_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v4

    .line 17236123
    if-eqz v4, :cond_ac

    .line 17236124
    .line 17236125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    check-cast v4, Lgm2/q;

    .line 17236130
    .line 17236131
    iget-object v4, v4, Lgm2/q;->a:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_97

    .line 17236137
    :cond_a9
    move-object/from16 v18, v4

    .line 17236138
    .line 17236139
    const/4 v15, 0x0

    .line 17236140
    :cond_ac
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 17236150
    .line 17236151
    if-eqz v3, :cond_c3

    .line 17236152
    .line 17236153
    invoke-interface {v3}, Lab2/k;->e()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    if-ne v3, v4, :cond_c4

    .line 17236159
    .line 17236160
    const/16 v16, 0x1

    .line 17236161
    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    const/4 v4, 0x1

    .line 17236164
    :cond_c4
    const/16 v16, 0x0

    .line 17236165
    .line 17236166
    :goto_c6
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/m;

    .line 17236167
    .line 17236168
    const/16 v19, 0x1

    .line 17236169
    .line 17236170
    move-object v4, v3

    .line 17236171
    move-object/from16 v20, v13

    .line 17236172
    .line 17236173
    move-object/from16 v13, v18

    .line 17236174
    .line 17236175
    move-object/from16 v21, v14

    .line 17236176
    .line 17236177
    move-object v14, v2

    .line 17236178
    const/4 v2, 0x1

    .line 17236179
    invoke-direct/range {v4 .. v16}, Lcom/dragon/community/kmp_video_comment/publish/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v4, v0, Lcom/dragon/community/impl/i;->d:Ljava/util/Map;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v4, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236192
    .line 17236193
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17236194
    .line 17236195
    if-nez v4, :cond_101

    .line 17236196
    .line 17236197
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236202
    .line 17236203
    invoke-interface {v4}, Lsa2/w;->o()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_101

    .line 17236208
    .line 17236209
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236210
    .line 17236211
    invoke-virtual {v4}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    const-string v5, "src_material_draw_ad_comment"

    .line 17236216
    .line 17236217
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_101

    .line 17236222
    .line 17236223
    const/4 v15, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v15, 0x0

    .line 17236226
    :goto_102
    iput-boolean v15, v3, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 17236227
    .line 17236228
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236233
    .line 17236234
    invoke-interface {v4}, Lsa2/w;->Y()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-object/from16 v4, v20

    .line 17236238
    .line 17236239
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17236240
    .line 17236241
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236242
    .line 17236243
    iget-boolean v4, v4, Lyl2/b;->R:Z

    .line 17236244
    .line 17236245
    iput-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236246
    .line 17236247
    iget-object v4, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236248
    .line 17236249
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lhm2/a;

    .line 17236254
    .line 17236255
    if-eqz v4, :cond_143

    .line 17236256
    .line 17236257
    iget-object v4, v0, Lcom/dragon/community/impl/i;->j:Lkotlin/Lazy;

    .line 17236258
    .line 17236259
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    check-cast v4, Lhm2/a;

    .line 17236264
    .line 17236265
    if-eqz v4, :cond_14c

    .line 17236266
    .line 17236267
    iget-object v5, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236268
    .line 17236269
    iget-object v5, v5, Lyl2/b;->U:Lgo2/d;

    .line 17236270
    .line 17236271
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v6

    .line 17236275
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 17236276
    .line 17236277
    if-eqz v6, :cond_13c

    .line 17236278
    .line 17236279
    invoke-interface {v6}, Lab2/k;->getCurrentPlayProgress()J

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-wide v6

    .line 17236283
    goto :goto_13e

    .line 17236284
    :cond_13c
    const-wide/16 v6, 0x0

    .line 17236285
    .line 17236286
    :goto_13e
    invoke-virtual {v4, v5, v6, v7}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    goto :goto_14d

    .line 17236291
    :cond_143
    iget-object v4, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236292
    .line 17236293
    iget-object v4, v4, Lyl2/b;->U:Lgo2/d;

    .line 17236294
    .line 17236295
    if-eqz v4, :cond_14c

    .line 17236296
    .line 17236297
    iget-object v4, v4, Lgo2/d;->a:Ljava/util/List;

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 v4, 0x0

    .line 17236301
    :goto_14d
    iput-object v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17236302
    .line 17236303
    iget-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 17236304
    .line 17236305
    if-nez v4, :cond_160

    .line 17236306
    .line 17236307
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    iget-object v4, v4, Lsa2/c;->c:Lsa2/w;

    .line 17236312
    .line 17236313
    invoke-interface {v4}, Lsa2/w;->f()Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v4

    .line 17236317
    if-eqz v4, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v2, 0x0

    .line 17236321
    :goto_161
    iput-boolean v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 17236322
    .line 17236323
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17236328
    .line 17236329
    invoke-interface {v2}, Lsa2/w;->i()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v2

    .line 17236333
    if-eqz v2, :cond_178

    .line 17236334
    .line 17236335
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236336
    .line 17236337
    iget-boolean v2, v2, Lyl2/b;->R:Z

    .line 17236338
    .line 17236339
    if-nez v2, :cond_178

    .line 17236340
    .line 17236341
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236342
    .line 17236343
    goto :goto_17a

    .line 17236344
    :cond_178
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17236345
    .line 17236346
    :goto_17a
    invoke-virtual {v3, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v2, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236350
    .line 17236351
    if-eqz v2, :cond_193

    .line 17236352
    .line 17236353
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/m;->A:Ljava/lang/String;

    .line 17236354
    .line 17236355
    iget-object v2, v2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 17236356
    .line 17236357
    if-eqz v2, :cond_18e

    .line 17236358
    .line 17236359
    invoke-interface {v2, v4}, Lcom/dragon/community/kmp_video_comment/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v2

    .line 17236363
    move-object/from16 v17, v2

    .line 17236364
    .line 17236365
    goto :goto_190

    .line 17236366
    :cond_18e
    const/16 v17, 0x0

    .line 17236367
    .line 17236368
    :goto_190
    move-object/from16 v2, v17

    .line 17236369
    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    const/4 v2, 0x0

    .line 17236372
    :goto_194
    iput-object v2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->v:Ljava/lang/String;

    .line 17236373
    .line 17236374
    new-instance v2, Llt2/l;

    .line 17236375
    .line 17236376
    iget-object v4, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236377
    .line 17236378
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v4

    .line 17236382
    move-object/from16 v5, v21

    .line 17236383
    .line 17236384
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    new-instance v5, Lcom/dragon/community/impl/i$d;

    .line 17236388
    .line 17236389
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/impl/i$d;-><init>(Lcom/dragon/community/impl/i;Lip2/y0;)V

    .line 17236390
    .line 17236391
    .line 17236392
    new-instance v6, Lcom/dragon/community/impl/i$e;

    .line 17236393
    .line 17236394
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/community/impl/i$e;-><init>(Lcom/dragon/community/impl/i;Lcom/dragon/community/kmp_video_comment/publish/m;Lip2/y0;)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-direct {v2, v4, v3, v5, v6}, Llt2/l;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_video_comment/publish/m;Ljn2/k$d;Ljn2/k$c;)V

    .line 17236398
    .line 17236399
    .line 17236400
    return-object v2
.end method


.method public final d(Lip2/l0;)Z
[MOD-CHANGED]
.method public final d(Lip2/l0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/i;->b(Lip2/l0;)Llt2/l;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    new-instance v0, Leh2/k0;

    .line 17039378
    invoke-direct {v0, v1}, Leh2/k0;-><init>(Llt2/l;)V

    .line 17039381
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039392
    invoke-interface {v1}, Lsa2/w;->a0()V

    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039397
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, ""

    .line 17039403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    new-instance v2, Leh2/l0;

    .line 17039408
    invoke-direct {v2, v0}, Leh2/l0;-><init>(Leh2/k0;)V

    .line 17039411
    new-instance v0, Leh2/m0;

    .line 17039413
    invoke-direct {v0, p0, p1}, Leh2/m0;-><init>(Lcom/dragon/community/impl/i;Lip2/l0;)V

    .line 17039416
    invoke-static {v1, v2, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lip2/l0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/i;->b(Lip2/l0;)Llt2/l;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    new-instance v0, Leh2/k0;

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Leh2/k0;-><init>(Llt2/l;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lsa2/w;->a0()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, ""

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Leh2/l0;

    .line 17039407
    .line 17039408
    invoke-direct {v2, v0}, Leh2/l0;-><init>(Leh2/k0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Leh2/m0;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0, p1}, Leh2/m0;-><init>(Lcom/dragon/community/impl/i;Lip2/l0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v1, v2, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    return p1
.end method


.method public final e(Lip2/y0;)Z
[MOD-CHANGED]
.method public final e(Lip2/y0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/i;->c(Lip2/y0;)Llt2/l;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17039387
    invoke-interface {v0}, Lsa2/w;->a0()V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, ""

    .line 17039398
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    new-instance v2, Leh2/i0;

    .line 17039403
    invoke-direct {v2, v1}, Leh2/i0;-><init>(Llt2/l;)V

    .line 17039406
    new-instance v1, Leh2/j0;

    .line 17039408
    invoke-direct {v1, p0, p1}, Leh2/j0;-><init>(Lcom/dragon/community/impl/i;Lip2/y0;)V

    .line 17039411
    invoke-static {v0, v2, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lip2/y0;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/i;->c(Lip2/y0;)Llt2/l;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lsa2/w;->a0()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v2, ""

    .line 17039397
    .line 17039398
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Leh2/i0;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1}, Leh2/i0;-><init>(Llt2/l;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Leh2/j0;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0, p1}, Leh2/j0;-><init>(Lcom/dragon/community/impl/i;Lip2/y0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0, v2, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1
.end method


.method public final f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


