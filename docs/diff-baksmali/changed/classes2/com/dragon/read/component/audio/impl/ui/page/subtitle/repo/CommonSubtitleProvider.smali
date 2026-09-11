## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104910
    const-string p1, "CommonSubtitleProvider"

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17104914
    const-string p1, ""

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17104920
    const-wide/16 v0, -0x1

    .line 17104922
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->j:Ljava/util/List;

    .line 17104932
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 17104934
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104962
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;-><init>()V

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->p:Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104909
    .line 17104910
    const-string p1, "CommonSubtitleProvider"

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string p1, ""

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-wide/16 v0, -0x1

    .line 17104921
    .line 17104922
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->i:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->j:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$b;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104945
    .line 17104946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104961
    .line 17104962
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->p:Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973830
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 16973832
    const v0, 0x18ab1

    .line 16973835
    if-eq p0, v0, :cond_12

    .line 16973837
    const v0, 0x18ab2

    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973842
    :cond_12
    const-string p0, "\u7ae0\u8282\u6587\u7a3f\u6b63\u5728\u5236\u4f5c\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019"

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string p0, "\u52a0\u8f7d\u5b57\u5e55\u5931\u8d25......"

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973829
    .line 16973830
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 16973831
    .line 16973832
    const v0, 0x18ab1

    .line 16973833
    .line 16973834
    .line 16973835
    if-eq p0, v0, :cond_12

    .line 16973836
    .line 16973837
    const v0, 0x18ab2

    .line 16973838
    .line 16973839
    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, "\u7ae0\u8282\u6587\u7a3f\u6b63\u5728\u5236\u4f5c\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5019"

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string p0, "\u52a0\u8f7d\u5b57\u5e55\u5931\u8d25......"

    .line 16973846
    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static c(C)Z
[MOD-CHANGED]
.method public static c(C)Z
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0x11

    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170436
    const v1, 0xff0c

    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/16 v1, 0x3002

    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170455
    const v1, 0xff01

    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170465
    const v1, 0xff1f

    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170475
    const v1, 0xff1a

    .line 17170478
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170481
    move-result-object v1

    .line 17170482
    const/4 v2, 0x4

    .line 17170483
    aput-object v1, v0, v2

    .line 17170485
    const v1, 0xff1b

    .line 17170488
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v2, 0x5

    .line 17170493
    aput-object v1, v0, v2

    .line 17170495
    const/16 v1, 0x3001

    .line 17170497
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170500
    move-result-object v1

    .line 17170501
    const/4 v2, 0x6

    .line 17170502
    aput-object v1, v0, v2

    .line 17170504
    const/16 v1, 0x2c

    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170513
    const/16 v1, 0x2e

    .line 17170515
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170518
    move-result-object v1

    .line 17170519
    const/16 v2, 0x8

    .line 17170521
    aput-object v1, v0, v2

    .line 17170523
    const/16 v1, 0x21

    .line 17170525
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170528
    move-result-object v1

    .line 17170529
    const/16 v2, 0x9

    .line 17170531
    aput-object v1, v0, v2

    .line 17170533
    const/16 v1, 0x3f

    .line 17170535
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170538
    move-result-object v1

    .line 17170539
    const/16 v2, 0xa

    .line 17170541
    aput-object v1, v0, v2

    .line 17170543
    const/16 v1, 0x3a

    .line 17170545
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170548
    move-result-object v1

    .line 17170549
    const/16 v2, 0xb

    .line 17170551
    aput-object v1, v0, v2

    .line 17170553
    const/16 v1, 0x3b

    .line 17170555
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170558
    move-result-object v1

    .line 17170559
    const/16 v2, 0xc

    .line 17170561
    aput-object v1, v0, v2

    .line 17170563
    const/16 v1, 0x22

    .line 17170565
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170568
    move-result-object v1

    .line 17170569
    const/16 v2, 0xd

    .line 17170571
    aput-object v1, v0, v2

    .line 17170573
    const/16 v2, 0xe

    .line 17170575
    aput-object v1, v0, v2

    .line 17170577
    const/16 v2, 0xf

    .line 17170579
    aput-object v1, v0, v2

    .line 17170581
    const/16 v2, 0x10

    .line 17170583
    aput-object v1, v0, v2

    .line 17170585
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170596
    move-result p0

    .line 17170597
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(C)Z
    .registers 4

    .prologue
    .line 17170432
    const/16 v0, 0x11

    .line 17170433
    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170435
    .line 17170436
    const v1, 0xff0c

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    const/16 v1, 0x3002

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170454
    .line 17170455
    const v1, 0xff01

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170464
    .line 17170465
    const v1, 0xff1f

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170474
    .line 17170475
    const v1, 0xff1a

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const/4 v2, 0x4

    .line 17170483
    aput-object v1, v0, v2

    .line 17170484
    .line 17170485
    const v1, 0xff1b

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v2, 0x5

    .line 17170493
    aput-object v1, v0, v2

    .line 17170494
    .line 17170495
    const/16 v1, 0x3001

    .line 17170496
    .line 17170497
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const/4 v2, 0x6

    .line 17170502
    aput-object v1, v0, v2

    .line 17170503
    .line 17170504
    const/16 v1, 0x2c

    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170512
    .line 17170513
    const/16 v1, 0x2e

    .line 17170514
    .line 17170515
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const/16 v2, 0x8

    .line 17170520
    .line 17170521
    aput-object v1, v0, v2

    .line 17170522
    .line 17170523
    const/16 v1, 0x21

    .line 17170524
    .line 17170525
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const/16 v2, 0x9

    .line 17170530
    .line 17170531
    aput-object v1, v0, v2

    .line 17170532
    .line 17170533
    const/16 v1, 0x3f

    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const/16 v2, 0xa

    .line 17170540
    .line 17170541
    aput-object v1, v0, v2

    .line 17170542
    .line 17170543
    const/16 v1, 0x3a

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const/16 v2, 0xb

    .line 17170550
    .line 17170551
    aput-object v1, v0, v2

    .line 17170552
    .line 17170553
    const/16 v1, 0x3b

    .line 17170554
    .line 17170555
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    const/16 v2, 0xc

    .line 17170560
    .line 17170561
    aput-object v1, v0, v2

    .line 17170562
    .line 17170563
    const/16 v1, 0x22

    .line 17170564
    .line 17170565
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const/16 v2, 0xd

    .line 17170570
    .line 17170571
    aput-object v1, v0, v2

    .line 17170572
    .line 17170573
    const/16 v2, 0xe

    .line 17170574
    .line 17170575
    aput-object v1, v0, v2

    .line 17170576
    .line 17170577
    const/16 v2, 0xf

    .line 17170578
    .line 17170579
    aput-object v1, v0, v2

    .line 17170580
    .line 17170581
    const/16 v2, 0x10

    .line 17170582
    .line 17170583
    aput-object v1, v0, v2

    .line 17170584
    .line 17170585
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p0

    .line 17170597
    return p0
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 34078726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078728
    const-string v4, "buildSubtitleList chapterId="

    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078733
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078741
    move-result-object v3

    .line 34078742
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078745
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 34078747
    move-object/from16 v3, p1

    .line 34078749
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34078752
    move-result-object v2

    .line 34078753
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078755
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078758
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078761
    move-result-object v2

    .line 34078762
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078765
    move-result v4

    .line 34078766
    if-eqz v4, :cond_6d

    .line 34078768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078771
    move-result-object v4

    .line 34078772
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 34078774
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078776
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 34078778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078781
    move-result-object v6

    .line 34078782
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078785
    move-result v6

    .line 34078786
    if-eqz v6, :cond_65

    .line 34078788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078791
    move-result-object v6

    .line 34078792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078794
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078800
    move-result-object v5

    .line 34078801
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078804
    move-result-object v5

    .line 34078805
    check-cast v5, Ljava/lang/String;

    .line 34078807
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object v4

    .line 34078817
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078820
    goto :goto_2a

    .line 34078821
    :cond_65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078824
    move-result-object v5

    .line 34078825
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078828
    goto :goto_2a

    .line 34078829
    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    .line 34078831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34078836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078839
    move-result-object v1

    .line 34078840
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078843
    move-result v4

    .line 34078844
    const/4 v5, 0x0

    .line 34078845
    if-eqz v4, :cond_1f2

    .line 34078847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078850
    move-result-object v4

    .line 34078851
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34078853
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34078855
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34078857
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34078859
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34078861
    const-string v10, ""

    .line 34078863
    if-gt v6, v7, :cond_10a

    .line 34078865
    if-gez v6, :cond_95

    .line 34078867
    goto/16 :goto_10a

    .line 34078869
    :cond_95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078871
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078874
    if-gt v6, v7, :cond_102

    .line 34078876
    move v12, v6

    .line 34078877
    :goto_9d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v13

    .line 34078881
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078884
    move-result-object v13

    .line 34078885
    check-cast v13, Ljava/lang/String;

    .line 34078887
    if-nez v13, :cond_aa

    .line 34078889
    goto :goto_fd

    .line 34078890
    :cond_aa
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078893
    move-result v14

    .line 34078894
    add-int/lit8 v14, v14, -0x1

    .line 34078896
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 34078899
    move-result v14

    .line 34078900
    if-ne v6, v7, :cond_d3

    .line 34078902
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078905
    move-result v15

    .line 34078906
    if-ge v8, v15, :cond_fd

    .line 34078908
    if-ltz v8, :cond_fd

    .line 34078910
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078913
    move-result v15

    .line 34078914
    if-ge v14, v15, :cond_fd

    .line 34078916
    if-ltz v14, :cond_fd

    .line 34078918
    if-le v8, v14, :cond_c9

    .line 34078920
    goto :goto_fd

    .line 34078921
    :cond_c9
    add-int/lit8 v14, v14, 0x1

    .line 34078923
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078926
    move-result-object v13

    .line 34078927
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078930
    goto :goto_fa

    .line 34078931
    :cond_d3
    if-ne v12, v6, :cond_e6

    .line 34078933
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078936
    move-result v14

    .line 34078937
    if-ge v8, v14, :cond_fd

    .line 34078939
    if-gez v8, :cond_de

    .line 34078941
    goto :goto_fd

    .line 34078942
    :cond_de
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078945
    move-result-object v13

    .line 34078946
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078949
    goto :goto_fa

    .line 34078950
    :cond_e6
    if-ne v12, v7, :cond_fa

    .line 34078952
    if-ltz v14, :cond_fd

    .line 34078954
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078957
    move-result v15

    .line 34078958
    if-lt v14, v15, :cond_f1

    .line 34078960
    goto :goto_fd

    .line 34078961
    :cond_f1
    add-int/lit8 v14, v14, 0x1

    .line 34078963
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078970
    :cond_fa
    :goto_fa
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078973
    :cond_fd
    :goto_fd
    if-eq v12, v7, :cond_102

    .line 34078975
    add-int/lit8 v12, v12, 0x1

    .line 34078977
    goto :goto_9d

    .line 34078978
    :cond_102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    :goto_10a
    move-object v6, v10

    .line 34078987
    :goto_10b
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078990
    move-result v7

    .line 34078991
    if-eqz v7, :cond_113

    .line 34078993
    goto/16 :goto_78

    .line 34078995
    :cond_113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078998
    move-result v7

    .line 34078999
    const/4 v8, 0x0

    .line 34079000
    :goto_118
    if-ge v8, v7, :cond_130

    .line 34079002
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 34079005
    move-result v9

    .line 34079006
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c(C)Z

    .line 34079009
    move-result v9

    .line 34079010
    if-nez v9, :cond_12d

    .line 34079012
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079015
    move-result v7

    .line 34079016
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079019
    move-result-object v6

    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    add-int/lit8 v8, v8, 0x1

    .line 34079023
    goto :goto_118

    .line 34079024
    :cond_130
    move-object v6, v10

    .line 34079025
    :goto_131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079028
    move-result-object v6

    .line 34079029
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079032
    move-result v7

    .line 34079033
    add-int/lit8 v7, v7, -0x1

    .line 34079035
    if-ltz v7, :cond_155

    .line 34079037
    :goto_13d
    add-int/lit8 v8, v7, -0x1

    .line 34079039
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079042
    move-result v9

    .line 34079043
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c(C)Z

    .line 34079046
    move-result v9

    .line 34079047
    if-nez v9, :cond_150

    .line 34079049
    add-int/lit8 v7, v7, 0x1

    .line 34079051
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079054
    move-result-object v5

    .line 34079055
    goto :goto_156

    .line 34079056
    :cond_150
    if-gez v8, :cond_153

    .line 34079058
    goto :goto_155

    .line 34079059
    :cond_153
    move v7, v8

    .line 34079060
    goto :goto_13d

    .line 34079061
    :cond_155
    :goto_155
    move-object v5, v10

    .line 34079062
    :goto_156
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079065
    move-result-object v5

    .line 34079066
    new-instance v6, Lkotlin/text/Regex;

    .line 34079068
    const-string v7, "[\"\u201c\u201d]"

    .line 34079070
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079073
    invoke-virtual {v6, v5, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079076
    move-result-object v5

    .line 34079077
    new-instance v6, Ljava/util/ArrayList;

    .line 34079079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079082
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079085
    move-result v7

    .line 34079086
    if-eqz v7, :cond_172

    .line 34079088
    goto/16 :goto_1ed

    .line 34079090
    :cond_172
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 34079092
    move-object v8, v7

    .line 34079093
    const-wide/16 v9, 0x0

    .line 34079095
    const/16 v11, 0x10

    .line 34079097
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079100
    move-result-wide v11

    .line 34079101
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079108
    const/4 v14, 0x0

    .line 34079109
    const/4 v15, 0x0

    .line 34079110
    const/16 v16, 0x0

    .line 34079112
    const-wide/16 v17, 0x0

    .line 34079114
    const/16 v19, 0x0

    .line 34079116
    const/16 v20, 0x0

    .line 34079118
    const/16 v21, 0x0

    .line 34079120
    const/16 v22, 0x0

    .line 34079122
    const/16 v23, 0x16

    .line 34079124
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 34079127
    move-result-wide v23

    .line 34079128
    const/16 v25, 0x0

    .line 34079130
    const/16 v26, 0x0

    .line 34079132
    const/16 v27, 0x0

    .line 34079134
    const v28, 0xfdfff9

    .line 34079137
    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079140
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->p:Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 34079142
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a(Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/util/List;

    .line 34079145
    move-result-object v7

    .line 34079146
    iget-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079148
    iget-wide v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079150
    sub-long/2addr v8, v10

    .line 34079151
    long-to-float v8, v8

    .line 34079152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079155
    move-result v5

    .line 34079156
    int-to-float v5, v5

    .line 34079157
    div-float/2addr v8, v5

    .line 34079158
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079160
    check-cast v7, Ljava/util/ArrayList;

    .line 34079162
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079165
    move-result-object v5

    .line 34079166
    :goto_1be
    move-wide v12, v9

    .line 34079167
    :cond_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079170
    move-result v7

    .line 34079171
    if-eqz v7, :cond_1ed

    .line 34079173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079176
    move-result-object v7

    .line 34079177
    move-object/from16 v16, v7

    .line 34079179
    check-cast v16, Ljava/lang/String;

    .line 34079181
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079184
    move-result v7

    .line 34079185
    if-nez v7, :cond_1bf

    .line 34079187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 34079190
    move-result v7

    .line 34079191
    int-to-float v7, v7

    .line 34079192
    mul-float v7, v7, v8

    .line 34079194
    float-to-long v9, v7

    .line 34079195
    add-long/2addr v9, v12

    .line 34079196
    iget-wide v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079198
    invoke-static {v9, v10, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34079201
    move-result-wide v9

    .line 34079202
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079204
    move-object v11, v7

    .line 34079205
    move-wide v14, v9

    .line 34079206
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079209
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    goto :goto_1be

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079216
    goto/16 :goto_78

    .line 34079218
    :cond_1f2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079221
    move-result v1

    .line 34079222
    xor-int/lit8 v1, v1, 0x1

    .line 34079224
    if-eqz v1, :cond_224

    .line 34079226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079229
    move-result-object v1

    .line 34079230
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079232
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 34079234
    const-wide/16 v6, 0x0

    .line 34079236
    cmp-long v1, v3, v6

    .line 34079238
    if-lez v1, :cond_224

    .line 34079240
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079246
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079248
    const-wide/16 v9, 0x0

    .line 34079250
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 34079252
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->d:I

    .line 34079254
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->e:I

    .line 34079256
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079259
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079261
    move-object v6, v1

    .line 34079262
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(IIJJLjava/lang/String;)V

    .line 34079265
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079268
    :cond_224
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 34078725
    .line 34078726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078727
    .line 34078728
    const-string v4, "buildSubtitleList chapterId="

    .line 34078729
    .line 34078730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->b:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 34078746
    .line 34078747
    move-object/from16 v3, p1

    .line 34078748
    .line 34078749
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078754
    .line 34078755
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v2

    .line 34078762
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    if-eqz v4, :cond_6d

    .line 34078767
    .line 34078768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v4

    .line 34078772
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 34078773
    .line 34078774
    iget v5, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 34078775
    .line 34078776
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 34078777
    .line 34078778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v6

    .line 34078782
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v6

    .line 34078786
    if-eqz v6, :cond_65

    .line 34078787
    .line 34078788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v6

    .line 34078792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v5

    .line 34078801
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v5

    .line 34078805
    check-cast v5, Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    goto :goto_2a

    .line 34078821
    :cond_65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v5

    .line 34078825
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    goto :goto_2a

    .line 34078829
    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    .line 34078830
    .line 34078831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078832
    .line 34078833
    .line 34078834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;->c:Ljava/util/List;

    .line 34078835
    .line 34078836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v4

    .line 34078844
    const/4 v5, 0x0

    .line 34078845
    if-eqz v4, :cond_1f2

    .line 34078846
    .line 34078847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v4

    .line 34078851
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 34078852
    .line 34078853
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->c:I

    .line 34078854
    .line 34078855
    iget v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->d:I

    .line 34078856
    .line 34078857
    iget v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->e:I

    .line 34078858
    .line 34078859
    iget v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->f:I

    .line 34078860
    .line 34078861
    const-string v10, ""

    .line 34078862
    .line 34078863
    if-gt v6, v7, :cond_10a

    .line 34078864
    .line 34078865
    if-gez v6, :cond_95

    .line 34078866
    .line 34078867
    goto/16 :goto_10a

    .line 34078868
    .line 34078869
    :cond_95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078872
    .line 34078873
    .line 34078874
    if-gt v6, v7, :cond_102

    .line 34078875
    .line 34078876
    move v12, v6

    .line 34078877
    :goto_9d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v13

    .line 34078881
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v13

    .line 34078885
    check-cast v13, Ljava/lang/String;

    .line 34078886
    .line 34078887
    if-nez v13, :cond_aa

    .line 34078888
    .line 34078889
    goto :goto_fd

    .line 34078890
    :cond_aa
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v14

    .line 34078894
    add-int/lit8 v14, v14, -0x1

    .line 34078895
    .line 34078896
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v14

    .line 34078900
    if-ne v6, v7, :cond_d3

    .line 34078901
    .line 34078902
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v15

    .line 34078906
    if-ge v8, v15, :cond_fd

    .line 34078907
    .line 34078908
    if-ltz v8, :cond_fd

    .line 34078909
    .line 34078910
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v15

    .line 34078914
    if-ge v14, v15, :cond_fd

    .line 34078915
    .line 34078916
    if-ltz v14, :cond_fd

    .line 34078917
    .line 34078918
    if-le v8, v14, :cond_c9

    .line 34078919
    .line 34078920
    goto :goto_fd

    .line 34078921
    :cond_c9
    add-int/lit8 v14, v14, 0x1

    .line 34078922
    .line 34078923
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v13

    .line 34078927
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_fa

    .line 34078931
    :cond_d3
    if-ne v12, v6, :cond_e6

    .line 34078932
    .line 34078933
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v14

    .line 34078937
    if-ge v8, v14, :cond_fd

    .line 34078938
    .line 34078939
    if-gez v8, :cond_de

    .line 34078940
    .line 34078941
    goto :goto_fd

    .line 34078942
    :cond_de
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v13

    .line 34078946
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    goto :goto_fa

    .line 34078950
    :cond_e6
    if-ne v12, v7, :cond_fa

    .line 34078951
    .line 34078952
    if-ltz v14, :cond_fd

    .line 34078953
    .line 34078954
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v15

    .line 34078958
    if-lt v14, v15, :cond_f1

    .line 34078959
    .line 34078960
    goto :goto_fd

    .line 34078961
    :cond_f1
    add-int/lit8 v14, v14, 0x1

    .line 34078962
    .line 34078963
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    :cond_fa
    :goto_fa
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    :goto_fd
    if-eq v12, v7, :cond_102

    .line 34078974
    .line 34078975
    add-int/lit8 v12, v12, 0x1

    .line 34078976
    .line 34078977
    goto :goto_9d

    .line 34078978
    :cond_102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    :goto_10a
    move-object v6, v10

    .line 34078987
    :goto_10b
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v7

    .line 34078991
    if-eqz v7, :cond_113

    .line 34078992
    .line 34078993
    goto/16 :goto_78

    .line 34078994
    .line 34078995
    :cond_113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v7

    .line 34078999
    const/4 v8, 0x0

    .line 34079000
    :goto_118
    if-ge v8, v7, :cond_130

    .line 34079001
    .line 34079002
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v9

    .line 34079006
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c(C)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v9

    .line 34079010
    if-nez v9, :cond_12d

    .line 34079011
    .line 34079012
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v7

    .line 34079016
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v6

    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    add-int/lit8 v8, v8, 0x1

    .line 34079022
    .line 34079023
    goto :goto_118

    .line 34079024
    :cond_130
    move-object v6, v10

    .line 34079025
    :goto_131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v6

    .line 34079029
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v7

    .line 34079033
    add-int/lit8 v7, v7, -0x1

    .line 34079034
    .line 34079035
    if-ltz v7, :cond_155

    .line 34079036
    .line 34079037
    :goto_13d
    add-int/lit8 v8, v7, -0x1

    .line 34079038
    .line 34079039
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v9

    .line 34079043
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c(C)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v9

    .line 34079047
    if-nez v9, :cond_150

    .line 34079048
    .line 34079049
    add-int/lit8 v7, v7, 0x1

    .line 34079050
    .line 34079051
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    goto :goto_156

    .line 34079056
    :cond_150
    if-gez v8, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_155

    .line 34079059
    :cond_153
    move v7, v8

    .line 34079060
    goto :goto_13d

    .line 34079061
    :cond_155
    :goto_155
    move-object v5, v10

    .line 34079062
    :goto_156
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v5

    .line 34079066
    new-instance v6, Lkotlin/text/Regex;

    .line 34079067
    .line 34079068
    const-string v7, "[\"\u201c\u201d]"

    .line 34079069
    .line 34079070
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {v6, v5, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v5

    .line 34079077
    new-instance v6, Ljava/util/ArrayList;

    .line 34079078
    .line 34079079
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v7

    .line 34079086
    if-eqz v7, :cond_172

    .line 34079087
    .line 34079088
    goto/16 :goto_1ed

    .line 34079089
    .line 34079090
    :cond_172
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 34079091
    .line 34079092
    move-object v8, v7

    .line 34079093
    const-wide/16 v9, 0x0

    .line 34079094
    .line 34079095
    const/16 v11, 0x10

    .line 34079096
    .line 34079097
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-wide v11

    .line 34079101
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079102
    .line 34079103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    .line 34079105
    .line 34079106
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079107
    .line 34079108
    const/4 v14, 0x0

    .line 34079109
    const/4 v15, 0x0

    .line 34079110
    const/16 v16, 0x0

    .line 34079111
    .line 34079112
    const-wide/16 v17, 0x0

    .line 34079113
    .line 34079114
    const/16 v19, 0x0

    .line 34079115
    .line 34079116
    const/16 v20, 0x0

    .line 34079117
    .line 34079118
    const/16 v21, 0x0

    .line 34079119
    .line 34079120
    const/16 v22, 0x0

    .line 34079121
    .line 34079122
    const/16 v23, 0x16

    .line 34079123
    .line 34079124
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-wide v23

    .line 34079128
    const/16 v25, 0x0

    .line 34079129
    .line 34079130
    const/16 v26, 0x0

    .line 34079131
    .line 34079132
    const/16 v27, 0x0

    .line 34079133
    .line 34079134
    const v28, 0xfdfff9

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-direct/range {v8 .. v28}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->p:Lcom/dragon/read/component/audio/impl/ui/overlay/q1;

    .line 34079141
    .line 34079142
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/overlay/q1;->a(Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/util/List;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v7

    .line 34079146
    iget-wide v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079147
    .line 34079148
    iget-wide v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079149
    .line 34079150
    sub-long/2addr v8, v10

    .line 34079151
    long-to-float v8, v8

    .line 34079152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v5

    .line 34079156
    int-to-float v5, v5

    .line 34079157
    div-float/2addr v8, v5

    .line 34079158
    iget-wide v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->a:J

    .line 34079159
    .line 34079160
    check-cast v7, Ljava/util/ArrayList;

    .line 34079161
    .line 34079162
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v5

    .line 34079166
    :goto_1be
    move-wide v12, v9

    .line 34079167
    :cond_1bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v7

    .line 34079171
    if-eqz v7, :cond_1ed

    .line 34079172
    .line 34079173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v7

    .line 34079177
    move-object/from16 v16, v7

    .line 34079178
    .line 34079179
    check-cast v16, Ljava/lang/String;

    .line 34079180
    .line 34079181
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v7

    .line 34079185
    if-nez v7, :cond_1bf

    .line 34079186
    .line 34079187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v7

    .line 34079191
    int-to-float v7, v7

    .line 34079192
    mul-float v7, v7, v8

    .line 34079193
    .line 34079194
    float-to-long v9, v7

    .line 34079195
    add-long/2addr v9, v12

    .line 34079196
    iget-wide v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;->b:J

    .line 34079197
    .line 34079198
    invoke-static {v9, v10, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-wide v9

    .line 34079202
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079203
    .line 34079204
    move-object v11, v7

    .line 34079205
    move-wide v14, v9

    .line 34079206
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(JJLjava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    goto :goto_1be

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079214
    .line 34079215
    .line 34079216
    goto/16 :goto_78

    .line 34079217
    .line 34079218
    :cond_1f2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v1

    .line 34079222
    xor-int/lit8 v1, v1, 0x1

    .line 34079223
    .line 34079224
    if-eqz v1, :cond_224

    .line 34079225
    .line 34079226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079231
    .line 34079232
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 34079233
    .line 34079234
    const-wide/16 v6, 0x0

    .line 34079235
    .line 34079236
    cmp-long v1, v3, v6

    .line 34079237
    .line 34079238
    if-lez v1, :cond_224

    .line 34079239
    .line 34079240
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079245
    .line 34079246
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 34079247
    .line 34079248
    const-wide/16 v9, 0x0

    .line 34079249
    .line 34079250
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 34079251
    .line 34079252
    iget v7, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->d:I

    .line 34079253
    .line 34079254
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->e:I

    .line 34079255
    .line 34079256
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079257
    .line 34079258
    .line 34079259
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 34079260
    .line 34079261
    move-object v6, v1

    .line 34079262
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(IIJJLjava/lang/String;)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    :cond_224
    return-object v2
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v12, p0

    .line 134610946
    move-object/from16 v6, p1

    .line 134610948
    move-object/from16 v2, p2

    .line 134610950
    move-wide/from16 v7, p3

    .line 134610952
    move-object/from16 v10, p7

    .line 134610954
    invoke-static {v6, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 134610959
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610962
    move-result v0

    .line 134610963
    if-eqz v0, :cond_35

    .line 134610965
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 134610967
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610970
    move-result v0

    .line 134610971
    if-eqz v0, :cond_35

    .line 134610973
    iget-wide v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 134610975
    cmp-long v3, v0, v7

    .line 134610977
    if-nez v3, :cond_35

    .line 134610979
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134610981
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134610984
    move-result-object v0

    .line 134610985
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 134610987
    if-eqz v0, :cond_35

    .line 134610989
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 134610991
    const-string v1, "loadSubtitleData same request. ignore"

    .line 134610993
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610996
    return-void

    .line 134610997
    :cond_35
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 134610999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611001
    const-string v3, "loadSubtitleData chapterId="

    .line 134611003
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611009
    const-string v3, ", toneId="

    .line 134611011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611014
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134611017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611020
    move-result-object v1

    .line 134611021
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611024
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611026
    const/4 v1, 0x1

    .line 134611027
    const/4 v3, 0x0

    .line 134611028
    if-eqz v0, :cond_59

    .line 134611030
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134611033
    :cond_59
    iput-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611035
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134611038
    move-result-object v0

    .line 134611039
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134611041
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134611044
    move-result-object v0

    .line 134611045
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134611048
    move-result-object v13

    .line 134611049
    const/4 v14, 0x0

    .line 134611050
    const/4 v15, 0x0

    .line 134611051
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;

    .line 134611053
    const/4 v11, 0x0

    .line 134611054
    move-object/from16 v0, v16

    .line 134611056
    move-object/from16 v1, p0

    .line 134611058
    move-object/from16 v2, p2

    .line 134611060
    move/from16 v3, p6

    .line 134611062
    move/from16 v4, p8

    .line 134611064
    move/from16 v5, p9

    .line 134611066
    move-object/from16 v6, p1

    .line 134611068
    move-wide/from16 v7, p3

    .line 134611070
    move/from16 v9, p5

    .line 134611072
    move-object/from16 v10, p7

    .line 134611074
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;ZZZLjava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134611077
    const/4 v0, 0x3

    .line 134611078
    const/4 v1, 0x0

    .line 134611079
    move-object/from16 p1, v13

    .line 134611081
    move-object/from16 p2, v14

    .line 134611083
    move-object/from16 p3, v15

    .line 134611085
    move-object/from16 p4, v16

    .line 134611087
    move/from16 p5, v0

    .line 134611089
    move-object/from16 p6, v1

    .line 134611091
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611094
    move-result-object v0

    .line 134611095
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611097
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v12, p0

    .line 134610945
    .line 134610946
    move-object/from16 v6, p1

    .line 134610947
    .line 134610948
    move-object/from16 v2, p2

    .line 134610949
    .line 134610950
    move-wide/from16 v7, p3

    .line 134610951
    .line 134610952
    move-object/from16 v10, p7

    .line 134610953
    .line 134610954
    invoke-static {v6, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f:Ljava/lang/String;

    .line 134610958
    .line 134610959
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610960
    .line 134610961
    .line 134610962
    move-result v0

    .line 134610963
    if-eqz v0, :cond_35

    .line 134610964
    .line 134610965
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 134610966
    .line 134610967
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610968
    .line 134610969
    .line 134610970
    move-result v0

    .line 134610971
    if-eqz v0, :cond_35

    .line 134610972
    .line 134610973
    iget-wide v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->h:J

    .line 134610974
    .line 134610975
    cmp-long v3, v0, v7

    .line 134610976
    .line 134610977
    if-nez v3, :cond_35

    .line 134610978
    .line 134610979
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134610980
    .line 134610981
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134610982
    .line 134610983
    .line 134610984
    move-result-object v0

    .line 134610985
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 134610986
    .line 134610987
    if-eqz v0, :cond_35

    .line 134610988
    .line 134610989
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 134610990
    .line 134610991
    const-string v1, "loadSubtitleData same request. ignore"

    .line 134610992
    .line 134610993
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610994
    .line 134610995
    .line 134610996
    return-void

    .line 134610997
    :cond_35
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->c:Ljava/lang/String;

    .line 134610998
    .line 134610999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611000
    .line 134611001
    const-string v3, "loadSubtitleData chapterId="

    .line 134611002
    .line 134611003
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611007
    .line 134611008
    .line 134611009
    const-string v3, ", toneId="

    .line 134611010
    .line 134611011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611012
    .line 134611013
    .line 134611014
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134611015
    .line 134611016
    .line 134611017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object v1

    .line 134611021
    invoke-static {v0, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611022
    .line 134611023
    .line 134611024
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611025
    .line 134611026
    const/4 v1, 0x1

    .line 134611027
    const/4 v3, 0x0

    .line 134611028
    if-eqz v0, :cond_59

    .line 134611029
    .line 134611030
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134611031
    .line 134611032
    .line 134611033
    :cond_59
    iput-object v3, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611034
    .line 134611035
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 134611036
    .line 134611037
    .line 134611038
    move-result-object v0

    .line 134611039
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134611040
    .line 134611041
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 134611042
    .line 134611043
    .line 134611044
    move-result-object v0

    .line 134611045
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 134611046
    .line 134611047
    .line 134611048
    move-result-object v13

    .line 134611049
    const/4 v14, 0x0

    .line 134611050
    const/4 v15, 0x0

    .line 134611051
    new-instance v16, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;

    .line 134611052
    .line 134611053
    const/4 v11, 0x0

    .line 134611054
    move-object/from16 v0, v16

    .line 134611055
    .line 134611056
    move-object/from16 v1, p0

    .line 134611057
    .line 134611058
    move-object/from16 v2, p2

    .line 134611059
    .line 134611060
    move/from16 v3, p6

    .line 134611061
    .line 134611062
    move/from16 v4, p8

    .line 134611063
    .line 134611064
    move/from16 v5, p9

    .line 134611065
    .line 134611066
    move-object/from16 v6, p1

    .line 134611067
    .line 134611068
    move-wide/from16 v7, p3

    .line 134611069
    .line 134611070
    move/from16 v9, p5

    .line 134611071
    .line 134611072
    move-object/from16 v10, p7

    .line 134611073
    .line 134611074
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$loadSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Ljava/lang/String;ZZZLjava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 134611075
    .line 134611076
    .line 134611077
    const/4 v0, 0x3

    .line 134611078
    const/4 v1, 0x0

    .line 134611079
    move-object/from16 p1, v13

    .line 134611080
    .line 134611081
    move-object/from16 p2, v14

    .line 134611082
    .line 134611083
    move-object/from16 p3, v15

    .line 134611084
    .line 134611085
    move-object/from16 p4, v16

    .line 134611086
    .line 134611087
    move/from16 p5, v0

    .line 134611088
    .line 134611089
    move-object/from16 p6, v1

    .line 134611090
    .line 134611091
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134611092
    .line 134611093
    .line 134611094
    move-result-object v0

    .line 134611095
    iput-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d:Lkotlinx/coroutines/Job;

    .line 134611096
    .line 134611097
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262159
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;

    .line 262171
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Lkotlin/coroutines/Continuation;)V

    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e:Lkotlinx/coroutines/Job;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;

    .line 262170
    .line 262171
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$reprocessSubtitleData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Lkotlin/coroutines/Continuation;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v7, 0x3

    .line 262175
    const/4 v8, 0x0

    .line 262176
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->e:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    return-void
.end method


.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$setSubtitleDataAsync$1;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$setSubtitleDataAsync$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lkotlin/coroutines/Continuation;)V

    .line 33751058
    const/4 v5, 0x3

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    .registers 10

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$setSubtitleDataAsync$1;

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider$setSubtitleDataAsync$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lkotlin/coroutines/Continuation;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 v5, 0x3

    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


