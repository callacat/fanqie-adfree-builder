## classes13/c14/d.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17039367
    new-instance p1, Lc14/a;

    .line 17039369
    invoke-direct {p1, p0}, Lc14/a;-><init>(Lc14/d;)V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lc14/d;->l:Lkotlin/Lazy;

    .line 17039378
    new-instance p1, Lc14/b;

    .line 17039380
    invoke-direct {p1, p0}, Lc14/b;-><init>(Lc14/d;)V

    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039389
    new-instance p1, Lc14/d$a;

    .line 17039391
    invoke-direct {p1, p0}, Lc14/d$a;-><init>(Lc14/d;)V

    .line 17039394
    iput-object p1, p0, Lc14/d;->o:Lc14/d$a;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lc14/a;

    .line 17039368
    .line 17039369
    invoke-direct {p1, p0}, Lc14/a;-><init>(Lc14/d;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lc14/d;->l:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    new-instance p1, Lc14/b;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0}, Lc14/b;-><init>(Lc14/d;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    new-instance p1, Lc14/d$a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lc14/d$a;-><init>(Lc14/d;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lc14/d;->o:Lc14/d$a;

    .line 17039395
    .line 17039396
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_46

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 17104933
    if-eqz v3, :cond_32

    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_f

    .line 17104953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0}, Lc14/d;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_46

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_32

    .line 17104934
    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_f

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104964
    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0}, Lc14/d;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public Q3()V
[MOD-CHANGED]
.method public Q3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    new-instance v1, Lc14/c;

    .line 131076
    invoke-direct {v1, p0}, Lc14/c;-><init>(Lc14/d;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public Q3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    new-instance v1, Lc14/c;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lc14/c;-><init>(Lc14/d;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, "input_query"

    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "card_type"

    .line 17170463
    invoke-virtual {p0}, Lc14/d;->R3()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "tab_name"

    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    move-result-object v0

    .line 17170481
    const-string v1, "category_name"

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "search_id"

    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v1, "result_tab"

    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "search_entrance"

    .line 17170509
    const-string v2, "general"

    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17170517
    const-string v2, "material_name"

    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    move-result-object v0

    .line 17170523
    const-string v1, "page_name"

    .line 17170525
    const-string v2, "search_result"

    .line 17170527
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget v1, p0, Lc14/d;->m:I

    .line 17170533
    add-int/lit8 v1, v1, 0x1

    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v2, "rank"

    .line 17170541
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17170547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    move-result-object v1

    .line 17170551
    const-string/jumbo v2, "virtual_src_material_id"

    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v1, "recommend_info"

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v1, "recommend_group_id"

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    move-result-object v0

    .line 17170574
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailType:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170578
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 17170580
    const-string v2, "motion_comic"

    .line 17170582
    const-string v3, "playlet"

    .line 17170584
    if-eqz p1, :cond_ab

    .line 17170586
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->Playlet:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170588
    if-ne p1, v4, :cond_9f

    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->AIPlaylet:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170593
    if-ne p1, v4, :cond_a6

    .line 17170595
    const-string v2, "ai_playlet"

    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170600
    if-ne p1, v4, :cond_ab

    .line 17170602
    goto :goto_b5

    .line 17170603
    :cond_ab
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17170608
    move-result p1

    .line 17170609
    if-ne v1, p1, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    move-object v2, v3

    .line 17170613
    :goto_b5
    const-string p1, "reserve_card_type"

    .line 17170615
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p0}, Lc14/d;->Z3()Lcom/dragon/read/base/Args;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, ""

    .line 17170629
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, "input_query"

    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, "card_type"

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lc14/d;->R3()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "tab_name"

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const-string v1, "category_name"

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v1, "search_id"

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v1, "result_tab"

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "search_entrance"

    .line 17170508
    .line 17170509
    const-string v2, "general"

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v2, "material_name"

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    const-string v1, "page_name"

    .line 17170524
    .line 17170525
    const-string v2, "search_result"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iget v1, p0, Lc14/d;->m:I

    .line 17170532
    .line 17170533
    add-int/lit8 v1, v1, 0x1

    .line 17170534
    .line 17170535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    const-string v2, "rank"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17170546
    .line 17170547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const-string/jumbo v2, "virtual_src_material_id"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v1, "recommend_info"

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v1, "recommend_group_id"

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailType:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170577
    .line 17170578
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    const-string v2, "motion_comic"

    .line 17170581
    .line 17170582
    const-string v3, "playlet"

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_ab

    .line 17170585
    .line 17170586
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->Playlet:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170587
    .line 17170588
    if-ne p1, v4, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->AIPlaylet:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170592
    .line 17170593
    if-ne p1, v4, :cond_a6

    .line 17170594
    .line 17170595
    const-string v2, "ai_playlet"

    .line 17170596
    .line 17170597
    goto :goto_b5

    .line 17170598
    :cond_a6
    sget-object v4, Lcom/dragon/read/rpc/model/SubscribeItemDetailType;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

    .line 17170599
    .line 17170600
    if-ne p1, v4, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_b5

    .line 17170603
    :cond_ab
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    if-ne v1, p1, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    :goto_b4
    move-object v2, v3

    .line 17170613
    :goto_b5
    const-string p1, "reserve_card_type"

    .line 17170614
    .line 17170615
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {p0}, Lc14/d;->Z3()Lcom/dragon/read/base/Args;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    const-string v0, ""

    .line 17170628
    .line 17170629
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object p1
.end method


.method public U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
[MOD-CHANGED]
.method public U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751047
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751049
    iget-object v0, p0, Lc14/d;->o:Lc14/d$a;

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751056
    iget-object v0, p0, Lc14/d;->o:Lc14/d$a;

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751061
    iput p2, p0, Lc14/d;->m:I

    .line 33751063
    invoke-virtual {p0}, Lc14/d;->Q3()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lc14/d;->o:Lc14/d$a;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lc14/d;->o:Lc14/d$a;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput p2, p0, Lc14/d;->m:I

    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Lc14/d;->Q3()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    iget-object v1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039375
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039381
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039384
    const-string v0, "reserve_cancel"

    .line 17039386
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039395
    iget-object v1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039403
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039406
    const-string v0, "reserve"

    .line 17039408
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1e

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "reserve_cancel"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lc14/d;->n:Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "reserve"

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "show_search_result_reserve_card_effective"

    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "show_search_result_reserve_card_effective"

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-lez v0, :cond_11

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816596
    const-string v0, "click_to"

    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-eqz v1, :cond_29

    .line 33816611
    const-string p2, "show_search_result_reserve_card"

    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p2, "click_search_result_reserve_card"

    .line 33816619
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-lez v0, :cond_11

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v0, "click_to"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    if-nez p2, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-eqz v1, :cond_29

    .line 33816610
    .line 33816611
    const-string p2, "show_search_result_reserve_card"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p2, "click_search_result_reserve_card"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/d;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/d;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public bridge synthetic u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lc14/d;->X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lc14/d;->X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


