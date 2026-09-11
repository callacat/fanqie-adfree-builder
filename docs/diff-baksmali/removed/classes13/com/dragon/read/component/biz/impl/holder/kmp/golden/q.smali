.class public final Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;
.super Lz04/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz04/d<",
        "Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;",
        "Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;",
        ">;"
    }
.end annotation


# static fields
.field public static m:Z


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf47/d;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lf47/d;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lz04/d;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->d:Ljava/util/Set;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/m;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/m;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->f:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/n;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/n;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->g:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/o;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/o;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->l:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


# virtual methods
.method public final j1(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->goldenLineItems:Ljava/util/List;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_a6

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    xor-int/2addr v2, v3

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-nez v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_a6

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->a:Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711$a;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v2, "search_scene_tips_opt_v711"

    .line 17170464
    .line 17170465
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->b:Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;

    .line 17170466
    .line 17170467
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    const-string v4, ""

    .line 17170472
    .line 17170473
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;

    .line 17170477
    .line 17170478
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SearchSceneTipsOptV711;->screenShotTipsOptEnable:Z

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_42

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const/4 v5, 0x7

    .line 17170489
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v2, 0x1

    .line 17170499
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    new-instance v6, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    const/16 v7, 0xa

    .line 17170506
    .line 17170507
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-eqz v7, :cond_9e

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    check-cast v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 17170529
    .line 17170530
    new-instance v15, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 17170531
    .line 17170532
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-nez v8, :cond_6a

    .line 17170535
    .line 17170536
    move-object v9, v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v9, v8

    .line 17170539
    :goto_6b
    iget-object v10, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->schema:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez v10, :cond_70

    .line 17170542
    .line 17170543
    move-object v10, v4

    .line 17170544
    :cond_70
    iget-object v13, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->icon:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object v14, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget v11, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->type:I

    .line 17170549
    .line 17170550
    if-ne v11, v3, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v11, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v11, 0x0

    .line 17170555
    :goto_7b
    iget-boolean v12, v7, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->isDisplayUserGuidance:Z

    .line 17170556
    .line 17170557
    if-eqz v2, :cond_92

    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    const v1, 0x7f061be4

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v7, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_92

    .line 17170575
    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    :goto_93
    move-object v8, v15

    .line 17170580
    move-object v7, v15

    .line 17170581
    move v15, v1

    .line 17170582
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    goto :goto_56

    .line 17170590
    :cond_9e
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;

    .line 17170591
    .line 17170592
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;-><init>(Ljava/util/List;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final k1()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;

    .line 131073
    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;-><init>(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final n1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "category_tab_type"

    .line 131078
    .line 131079
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final o1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->f:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    const-string v1, "search_golden_image_search_tips_showed_times"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    if-lt v0, v1, :cond_20

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getKeyAppGuideLimitKey()Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_68

    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {p0}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;->a:Ljava/util/List;

    .line 17104939
    .line 17104940
    instance-of v1, v0, Ljava/util/Collection;

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_4e

    .line 17104952
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_4e

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 17104967
    .line 17104968
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_3c

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    if-eqz v0, :cond_68

    .line 17104976
    .line 17104977
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_68

    .line 17104980
    .line 17104981
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->m:Z

    .line 17104982
    .line 17104983
    if-nez p1, :cond_68

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17104990
    .line 17104991
    const-string v0, "key_search_guide_shown"

    .line 17104992
    .line 17104993
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104998
    .line 17104999
    const/4 v2, 0x1

    .line 17105000
    :cond_68
    return v2
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->searchEnableImageSearchTipsFixLeak:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->p1()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->k:Lkotlin/jvm/functions/Function3;

    .line 196626
    .line 196627
    :cond_13
    invoke-super {p0}, Lz04/d;->onCleared()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final p1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_17

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 262169
    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final q1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method

.method public final r1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "enter_from"

    .line 17104909
    .line 17104910
    const-string v2, "search_gold_banner"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v2, "sub_module_name"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "page_name"

    .line 17104923
    .line 17104924
    const-string v2, "search_result"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "icon_position"

    .line 17104930
    .line 17104931
    const-string v2, "gold_banner"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_58

    .line 17104939
    .line 17104940
    const-string v1, "conversation_position"

    .line 17104941
    .line 17104942
    const-string v2, "search_middle"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "if_push_video_ai"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "tab_name"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "category_name"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, "category_tab_type"

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method
