.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17170436
    if-eqz v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170445
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    if-eqz p1, :cond_d5

    .line 17170456
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170459
    move-result p1

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17170462
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170468
    if-nez p1, :cond_28

    .line 17170470
    goto/16 :goto_d5

    .line 17170472
    :cond_28
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17170474
    if-nez v0, :cond_d5

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170484
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170486
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17170492
    if-nez v1, :cond_40

    .line 17170494
    goto/16 :goto_d5

    .line 17170496
    :cond_40
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17170498
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz v3, :cond_4f

    .line 17170504
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_4f

    .line 17170510
    goto :goto_6a

    .line 17170511
    :cond_4f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v2

    .line 17170515
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_6a

    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170527
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170529
    if-ne v3, p1, :cond_65

    .line 17170531
    const/4 v3, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    if-eqz v3, :cond_53

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    :goto_6a
    const/4 v2, 0x1

    .line 17170539
    :goto_6b
    if-nez v2, :cond_d5

    .line 17170541
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17170543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v2

    .line 17170547
    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v3

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    if-eqz v3, :cond_86

    .line 17170554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    move-object v7, v3

    .line 17170559
    check-cast v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170561
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17170563
    if-eqz v7, :cond_73

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v6

    .line 17170567
    :goto_87
    check-cast v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170569
    if-eqz v3, :cond_8d

    .line 17170571
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170573
    :cond_8d
    if-ne v6, p1, :cond_90

    .line 17170575
    goto :goto_d5

    .line 17170576
    :cond_90
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170578
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17170580
    new-instance v3, Ljava/util/ArrayList;

    .line 17170582
    const/16 v6, 0xa

    .line 17170584
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170587
    move-result v6

    .line 17170588
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    move-result-object v2

    .line 17170595
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v6

    .line 17170599
    if-eqz v6, :cond_c6

    .line 17170601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v6

    .line 17170605
    check-cast v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170607
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170609
    if-ne v7, p1, :cond_b5

    .line 17170611
    const/4 v8, 0x1

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    const/4 v8, 0x0

    .line 17170614
    :goto_b6
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    .line 17170616
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    .line 17170618
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170621
    new-instance v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170623
    invoke-direct {v10, v7, v9, v6, v8}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;-><init>(Lcom/dragon/read/rpc/model/GameCenterTabType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170626
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170629
    goto :goto_a3

    .line 17170630
    :cond_c6
    iget-boolean p1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    .line 17170632
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 17170634
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    new-instance v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17170639
    invoke-direct {v2, p1, v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;-><init>(ZLjava/util/List;Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)V

    .line 17170642
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method
