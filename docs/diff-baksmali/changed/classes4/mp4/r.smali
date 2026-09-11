## classes4/mp4/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Lnp4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Lnp4/a;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lmp4/r;->a:Landroid/content/Context;

    .line 67436552
    iput-object p2, p0, Lmp4/r;->b:Lio/reactivex/Observable;

    .line 67436554
    iput-object p3, p0, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67436556
    iput-object p4, p0, Lmp4/r;->d:Lkotlin/jvm/functions/Function0;

    .line 67436558
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 67436566
    move-result-object p1

    .line 67436567
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 67436569
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436571
    const-string p2, "SubscribeViewModel"

    .line 67436573
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436576
    iput-object p1, p0, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67436578
    new-instance p1, Lmp4/q;

    .line 67436580
    invoke-direct {p1}, Lmp4/q;-><init>()V

    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lmp4/r;->m:Lkotlin/Lazy;

    .line 67436589
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436591
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436593
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436596
    iput-object p2, p0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67436598
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436600
    const-string p4, ""

    .line 67436602
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436605
    iput-object p2, p0, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67436607
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436612
    move-result-object p1

    .line 67436613
    check-cast p1, Ljava/util/List;

    .line 67436615
    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436618
    iput-object p2, p0, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 67436620
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67436622
    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436625
    iput-object p1, p0, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 67436627
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67436629
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436632
    iput-object p1, p0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;Lnp4/a;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lmp4/r;->a:Landroid/content/Context;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lmp4/r;->b:Lio/reactivex/Observable;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lmp4/r;->d:Lkotlin/jvm/functions/Function0;

    .line 67436557
    .line 67436558
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 67436559
    .line 67436560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->style:I

    .line 67436568
    .line 67436569
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436570
    .line 67436571
    const-string p2, "SubscribeViewModel"

    .line 67436572
    .line 67436573
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iput-object p1, p0, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 67436577
    .line 67436578
    new-instance p1, Lmp4/q;

    .line 67436579
    .line 67436580
    invoke-direct {p1}, Lmp4/q;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    iput-object p1, p0, Lmp4/r;->m:Lkotlin/Lazy;

    .line 67436588
    .line 67436589
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436590
    .line 67436591
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436592
    .line 67436593
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p2, p0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67436597
    .line 67436598
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436599
    .line 67436600
    const-string p4, ""

    .line 67436601
    .line 67436602
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    iput-object p2, p0, Lmp4/r;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67436606
    .line 67436607
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 67436608
    .line 67436609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    check-cast p1, Ljava/util/List;

    .line 67436614
    .line 67436615
    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    iput-object p2, p0, Lmp4/r;->p:Landroidx/lifecycle/MutableLiveData;

    .line 67436619
    .line 67436620
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67436621
    .line 67436622
    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    iput-object p1, p0, Lmp4/r;->q:Landroidx/lifecycle/MutableLiveData;

    .line 67436626
    .line 67436627
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67436628
    .line 67436629
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67436630
    .line 67436631
    .line 67436632
    iput-object p1, p0, Lmp4/r;->r:Landroidx/lifecycle/MutableLiveData;

    .line 67436633
    .line 67436634
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_50

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lkotlin/Pair;

    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, p0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104939
    if-eqz v2, :cond_32

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_d

    .line 17104953
    iget-object v1, p0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104960
    :cond_40
    iget-object v1, p0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17104962
    sget v2, Lmp4/t;->a:I

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104975
    goto :goto_d

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_50

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lkotlin/Pair;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, p0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_d

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lmp4/r;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17104961
    .line 17104962
    sget v2, Lmp4/t;->a:I

    .line 17104963
    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_d

    .line 17104976
    :cond_50
    return-void
.end method


.method public final a(Lmp4/r$a;)V
[MOD-CHANGED]
.method public final a(Lmp4/r$a;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    instance-of v1, v0, Lmp4/r$a$b;

    .line 17170442
    const-string v8, "video_player_side"

    .line 17170444
    const-string v9, "video_player"

    .line 17170446
    const-string v2, "deliver"

    .line 17170448
    if-eqz v1, :cond_60

    .line 17170450
    iget-object v0, v6, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v3, "click content"

    .line 17170460
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v0, v6, Lmp4/r;->f:Lqh4/h;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170468
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170474
    const-class v2, Lmv4/c0;

    .line 17170476
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lzh4/b;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v0, v1

    .line 17170484
    :goto_34
    instance-of v2, v0, Lmv4/c0;

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    move-object v1, v0

    .line 17170489
    check-cast v1, Lmv4/c0;

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_ea

    .line 17170493
    iget-object v0, v6, Lmp4/r;->a:Landroid/content/Context;

    .line 17170495
    iget-object v2, v6, Lmp4/r;->e:Lai4/i;

    .line 17170497
    iget-object v3, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170499
    iget-object v4, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170501
    invoke-virtual {v1, v0, v2, v3, v4}, Lmv4/c0;->b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17170504
    iget-object v0, v6, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170508
    if-ne v0, v1, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v8, v9

    .line 17170512
    :goto_50
    sget-object v0, Lmv4/p0;->a:Lmv4/p0;

    .line 17170514
    iget-object v1, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170516
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    const-string v0, "reserve_video_menu"

    .line 17170523
    invoke-static {v1, v2, v0, v9, v8}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    goto/16 :goto_ea

    .line 17170528
    :cond_60
    instance-of v0, v0, Lmp4/r$a$a;

    .line 17170530
    if-eqz v0, :cond_eb

    .line 17170532
    iget-object v0, v6, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v3, "click button"

    .line 17170542
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    iget-object v0, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-ne v0, v10, :cond_7e

    .line 17170556
    const/4 v11, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170561
    const-string v12, "reserve_cancel"

    .line 17170563
    const-string v13, "reserve"

    .line 17170565
    if-nez v2, :cond_88

    .line 17170567
    goto :goto_c5

    .line 17170568
    :cond_88
    xor-int/lit8 v3, v11, 0x1

    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, ""

    .line 17170576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170582
    move-result-wide v4

    .line 17170583
    if-eqz v3, :cond_9c

    .line 17170585
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170590
    :goto_9e
    new-instance v14, Lmv4/f$b;

    .line 17170592
    invoke-direct {v14, v4, v5, v10, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170595
    sget-object v15, Lmv4/f;->a:Lmv4/f;

    .line 17170597
    new-instance v1, Lmp4/s;

    .line 17170599
    move-object v0, v1

    .line 17170600
    move-object v7, v1

    .line 17170601
    move-object/from16 v1, p0

    .line 17170603
    invoke-direct/range {v0 .. v5}, Lmp4/s;-><init>(Lmp4/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V

    .line 17170606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {v7, v14}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17170612
    if-eqz v11, :cond_b8

    .line 17170614
    move-object v0, v12

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v0, v13

    .line 17170617
    :goto_b9
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170619
    new-instance v2, Lui4/a;

    .line 17170621
    const/16 v3, 0xbc5

    .line 17170623
    invoke-direct {v2, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170626
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170629
    :goto_c5
    iget-object v0, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170631
    if-eqz v0, :cond_d1

    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17170636
    move-result v0

    .line 17170637
    if-ne v0, v10, :cond_d1

    .line 17170639
    const/4 v7, 0x1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    const/4 v7, 0x0

    .line 17170642
    :goto_d2
    if-eqz v7, :cond_d5

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v12, v13

    .line 17170646
    :goto_d6
    iget-object v0, v6, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170648
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170650
    if-ne v0, v1, :cond_dd

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v8, v9

    .line 17170654
    :goto_de
    sget-object v0, Lmv4/p0;->a:Lmv4/p0;

    .line 17170656
    iget-object v1, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170658
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {v1, v2, v12, v9, v8}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    :cond_ea
    :goto_ea
    return-void

    .line 17170667
    :cond_eb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170672
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lmp4/r$a;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    const/4 v7, 0x0

    .line 17170437
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v1, v0, Lmp4/r$a$b;

    .line 17170441
    .line 17170442
    const-string v8, "video_player_side"

    .line 17170443
    .line 17170444
    const-string v9, "video_player"

    .line 17170445
    .line 17170446
    const-string v2, "deliver"

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_60

    .line 17170449
    .line 17170450
    iget-object v0, v6, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v3, "click content"

    .line 17170459
    .line 17170460
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, v6, Lmp4/r;->f:Lqh4/h;

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170473
    .line 17170474
    const-class v2, Lmv4/c0;

    .line 17170475
    .line 17170476
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lzh4/b;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v0, v1

    .line 17170484
    :goto_34
    instance-of v2, v0, Lmv4/c0;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    move-object v1, v0

    .line 17170489
    check-cast v1, Lmv4/c0;

    .line 17170490
    .line 17170491
    :cond_3b
    if-eqz v1, :cond_ea

    .line 17170492
    .line 17170493
    iget-object v0, v6, Lmp4/r;->a:Landroid/content/Context;

    .line 17170494
    .line 17170495
    iget-object v2, v6, Lmp4/r;->e:Lai4/i;

    .line 17170496
    .line 17170497
    iget-object v3, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170498
    .line 17170499
    iget-object v4, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0, v2, v3, v4}, Lmv4/c0;->b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, v6, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170505
    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170507
    .line 17170508
    if-ne v0, v1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v8, v9

    .line 17170512
    :goto_50
    sget-object v0, Lmv4/p0;->a:Lmv4/p0;

    .line 17170513
    .line 17170514
    iget-object v1, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170515
    .line 17170516
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, "reserve_video_menu"

    .line 17170522
    .line 17170523
    invoke-static {v1, v2, v0, v9, v8}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto/16 :goto_ea

    .line 17170527
    .line 17170528
    :cond_60
    instance-of v0, v0, Lmp4/r$a$a;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_eb

    .line 17170531
    .line 17170532
    iget-object v0, v6, Lmp4/r;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v3, "click button"

    .line 17170541
    .line 17170542
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170546
    .line 17170547
    const/4 v10, 0x1

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-ne v0, v10, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v11, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v11, 0x0

    .line 17170559
    :goto_7f
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170560
    .line 17170561
    const-string v12, "reserve_cancel"

    .line 17170562
    .line 17170563
    const-string v13, "reserve"

    .line 17170564
    .line 17170565
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_c5

    .line 17170568
    :cond_88
    xor-int/lit8 v3, v11, 0x1

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, ""

    .line 17170575
    .line 17170576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v4

    .line 17170583
    if-eqz v3, :cond_9c

    .line 17170584
    .line 17170585
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170589
    .line 17170590
    :goto_9e
    new-instance v14, Lmv4/f$b;

    .line 17170591
    .line 17170592
    invoke-direct {v14, v4, v5, v10, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v15, Lmv4/f;->a:Lmv4/f;

    .line 17170596
    .line 17170597
    new-instance v1, Lmp4/s;

    .line 17170598
    .line 17170599
    move-object v0, v1

    .line 17170600
    move-object v7, v1

    .line 17170601
    move-object/from16 v1, p0

    .line 17170602
    .line 17170603
    invoke-direct/range {v0 .. v5}, Lmp4/s;-><init>(Lmp4/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZJ)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v7, v14}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17170610
    .line 17170611
    .line 17170612
    if-eqz v11, :cond_b8

    .line 17170613
    .line 17170614
    move-object v0, v12

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v0, v13

    .line 17170617
    :goto_b9
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170618
    .line 17170619
    new-instance v2, Lui4/a;

    .line 17170620
    .line 17170621
    const/16 v3, 0xbc5

    .line 17170622
    .line 17170623
    invoke-direct {v2, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    iget-object v0, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170630
    .line 17170631
    if-eqz v0, :cond_d1

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-ne v0, v10, :cond_d1

    .line 17170638
    .line 17170639
    const/4 v7, 0x1

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    const/4 v7, 0x0

    .line 17170642
    :goto_d2
    if-eqz v7, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v12, v13

    .line 17170646
    :goto_d6
    iget-object v0, v6, Lmp4/r;->c:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170647
    .line 17170648
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;->RightView:Lcom/dragon/read/component/shortvideo/impl/infoheader/subscribe/viewcontroller/SubscribeViewController$Source;

    .line 17170649
    .line 17170650
    if-ne v0, v1, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v8, v9

    .line 17170654
    :goto_de
    sget-object v0, Lmv4/p0;->a:Lmv4/p0;

    .line 17170655
    .line 17170656
    iget-object v1, v6, Lmp4/r;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170657
    .line 17170658
    iget-object v2, v6, Lmp4/r;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170659
    .line 17170660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {v1, v2, v12, v9, v8}, Lmv4/p0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return-void

    .line 17170667
    :cond_eb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170668
    .line 17170669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170670
    .line 17170671
    .line 17170672
    throw v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp4/r;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp4/r;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


