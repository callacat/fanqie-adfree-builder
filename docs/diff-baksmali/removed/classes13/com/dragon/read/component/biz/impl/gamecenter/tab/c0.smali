.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

.field public final d:Ldv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv5/l<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqz3/p;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92334

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "GameCenterTabViewModel"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262162
    .line 262163
    new-instance v0, Ldv5/l;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ldv5/l;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 262169
    .line 262170
    new-instance v0, Lqz3/p;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lqz3/p;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 262176
    .line 262177
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262183
    .line 262184
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;-><init>(I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262196
    .line 262197
    return-void
.end method

.method public static j1(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    if-eqz p0, :cond_18

    .line 17170436
    .line 17170437
    iget-object v3, p0, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170438
    .line 17170439
    sget-object v4, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170440
    .line 17170441
    if-ne v3, v4, :cond_d

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    if-eqz v3, :cond_12

    .line 17170447
    .line 17170448
    move-object v3, p0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v3, v2

    .line 17170451
    :goto_13
    if-eqz v3, :cond_18

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->data:Lcom/dragon/read/rpc/model/GameCenterData;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v2

    .line 17170457
    :goto_19
    if-eqz v3, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GameCenterData;->tabInfoList:Ljava/util/List;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v3, v2

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_2c

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    xor-int/2addr v4, v1

    .line 17170470
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v2

    .line 17170474
    :goto_2a
    if-nez v3, :cond_5f

    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v3, 0x2

    .line 17170477
    new-array v3, v3, [Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170478
    .line 17170479
    new-instance v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170480
    .line 17170481
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GameCenterTabInfo;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterTabType;->Home:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170485
    .line 17170486
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170487
    .line 17170488
    const-string/jumbo v5, "\u9996\u9875"

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v5, "HongguoGameCenter"

    .line 17170494
    .line 17170495
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->sceneId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-boolean v1, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->selected:Z

    .line 17170498
    .line 17170499
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170500
    .line 17170501
    aput-object v4, v3, v0

    .line 17170502
    .line 17170503
    new-instance v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GameCenterTabInfo;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v5, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170509
    .line 17170510
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170511
    .line 17170512
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v5, "HongguoGameCenterGoldCoin"

    .line 17170518
    .line 17170519
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->sceneId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    aput-object v4, v3, v1

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    :cond_5f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_75

    .line 17170536
    .line 17170537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    move-object v6, v5

    .line 17170542
    check-cast v6, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170543
    .line 17170544
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->selected:Z

    .line 17170545
    .line 17170546
    if-eqz v6, :cond_63

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v2

    .line 17170550
    :goto_76
    check-cast v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_81

    .line 17170553
    .line 17170554
    iget-object v4, v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170555
    .line 17170556
    if-nez v4, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    move-object v2, v4

    .line 17170560
    goto :goto_8b

    .line 17170561
    :cond_81
    :goto_81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_8b

    .line 17170568
    .line 17170569
    iget-object v2, v4, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    new-instance v4, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    const/16 v5, 0xa

    .line 17170574
    .line 17170575
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    if-eqz v5, :cond_c3

    .line 17170591
    .line 17170592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    check-cast v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;

    .line 17170597
    .line 17170598
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17170599
    .line 17170600
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabType:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17170601
    .line 17170602
    iget-object v8, v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->tabName:Ljava/lang/String;

    .line 17170603
    .line 17170604
    const-string v9, ""

    .line 17170605
    .line 17170606
    if-nez v8, :cond_b1

    .line 17170607
    .line 17170608
    move-object v8, v9

    .line 17170609
    :cond_b1
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GameCenterTabInfo;->sceneId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    if-nez v5, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v9, v5

    .line 17170615
    :goto_b7
    if-ne v7, v2, :cond_bb

    .line 17170616
    .line 17170617
    const/4 v5, 0x1

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v5, 0x0

    .line 17170620
    :goto_bc
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;-><init>(Lcom/dragon/read/rpc/model/GameCenterTabType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_9a

    .line 17170627
    :cond_c3
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17170628
    .line 17170629
    invoke-direct {v0, v1, v4, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;-><init>(ZLjava/util/List;Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object v0
.end method


# virtual methods
.method public final k1(Lqz3/c;)V
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Lqz3/c$b;

    .line 17170433
    .line 17170434
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17170435
    .line 17170436
    const-string v2, "cash"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_4c

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v5, "dispatch popup type="

    .line 17170446
    .line 17170447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast p1, Lqz3/c$b;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lqz3/c$b;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v4, "dispatch popup event, type="

    .line 17170479
    .line 17170480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lqz3/c$b;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2, v1, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lqz3/c$b;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_85

    .line 17170508
    :cond_4c
    instance-of v0, p1, Lqz3/c$a;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_86

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v5, "no popup dispatch, reason="

    .line 17170517
    .line 17170518
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast p1, Lqz3/c$a;

    .line 17170522
    .line 17170523
    iget-object v6, p1, Lqz3/c$a;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lqz3/c$a;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v2, v1, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void

    .line 17170566
    :cond_86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170567
    .line 17170568
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
