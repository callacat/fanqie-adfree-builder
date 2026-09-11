.class public final Lcom/bytedance/android/anniex/worker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/worker/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/worker/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/worker/i;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/i;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/worker/i;->a:Lcom/bytedance/android/anniex/worker/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170446
    .line 17170447
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/util/Map;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_21

    .line 17170454
    .line 17170455
    :try_start_17
    check-cast v3, Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->f(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_88

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170468
    .line 17170469
    :try_start_25
    check-cast v3, Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->a(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_88

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170482
    .line 17170483
    check-cast v3, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170496
    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_5a

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    long-to-double v3, v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_69

    .line 17170525
    .line 17170526
    check-cast v3, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    float-to-double v3, v3

    .line 17170533
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_77

    .line 17170540
    .line 17170541
    check-cast v3, Ljava/lang/Number;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v3

    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_81

    .line 17170554
    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :catch_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method

.method public static final b(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v1, :cond_74

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    :try_start_11
    invoke-virtual {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-nez v5, :cond_19

    .line 17104918
    .line 17104919
    const/4 v5, -0x1

    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    sget-object v6, Lcom/bytedance/android/anniex/worker/i$a;->a:[I

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v6, 0x2

    .line 17104930
    if-eq v5, v6, :cond_4d

    .line 17104931
    .line 17104932
    const/4 v6, 0x4

    .line 17104933
    if-eq v5, v6, :cond_40

    .line 17104934
    .line 17104935
    const/4 v6, 0x5

    .line 17104936
    if-eq v5, v6, :cond_33

    .line 17104937
    .line 17104938
    const-string v5, ""

    .line 17104939
    .line 17104940
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_71

    .line 17104947
    :cond_33
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->b(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_71

    .line 17104960
    :cond_40
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17104964
    .line 17104965
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->c(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_71

    .line 17104973
    :cond_4d
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v4, Ljava/lang/Number;

    .line 17104977
    .line 17104978
    sget-object v5, Lcom/bytedance/android/anniex/worker/i;->a:Lcom/bytedance/android/anniex/worker/i;

    .line 17104979
    .line 17104980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_71

    .line 17104991
    :catchall_5f
    move-exception v4

    .line 17104992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v6, "convertJavaOnlyArrayToList "

    .line 17104995
    .line 17104996
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v4

    .line 17105006
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    add-int/lit8 v3, v3, 0x1

    .line 17105010
    .line 17105011
    goto :goto_b

    .line 17105012
    :cond_74
    return-object v0
.end method

.method public static final c(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_10

    .line 17170446
    .line 17170447
    return-object v1

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    :goto_14
    invoke-interface {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_8c

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    :try_start_22
    invoke-virtual {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    if-nez v5, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v5, -0x1

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    sget-object v6, Lcom/bytedance/android/anniex/worker/i$a;->a:[I

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    aget v5, v6, v5

    .line 17170481
    .line 17170482
    :goto_32
    const/4 v6, 0x2

    .line 17170483
    if-eq v5, v6, :cond_64

    .line 17170484
    .line 17170485
    const/4 v6, 0x4

    .line 17170486
    if-eq v5, v6, :cond_54

    .line 17170487
    .line 17170488
    const/4 v6, 0x5

    .line 17170489
    if-eq v5, v6, :cond_44

    .line 17170490
    .line 17170491
    const-string v5, ""

    .line 17170492
    .line 17170493
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_14

    .line 17170500
    :cond_44
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->b(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_14

    .line 17170516
    :cond_54
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->c(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_14

    .line 17170532
    :cond_64
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v4, Ljava/lang/Number;

    .line 17170536
    .line 17170537
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v5, Lcom/bytedance/android/anniex/worker/i;->a:Lcom/bytedance/android/anniex/worker/i;

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_22 .. :try_end_78} :catchall_79

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_14

    .line 17170553
    :catchall_79
    move-exception v3

    .line 17170554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v5, "convertJavaOnlyMapToMap "

    .line 17170557
    .line 17170558
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_14

    .line 17170572
    :cond_8c
    return-object v1
.end method

.method public static final d(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_21

    .line 17170454
    .line 17170455
    check-cast v3, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->e(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170468
    .line 17170469
    check-cast v3, Lorg/json/JSONArray;

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->d(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170482
    .line 17170483
    check-cast v3, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170496
    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_5a

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    long-to-double v3, v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_69

    .line 17170525
    .line 17170526
    check-cast v3, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    float-to-double v3, v3

    .line 17170533
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_77

    .line 17170540
    .line 17170541
    check-cast v3, Ljava/lang/Number;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v3

    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_81

    .line 17170554
    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_a8

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v2, Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_30

    .line 17170469
    .line 17170470
    check-cast v3, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->e(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170496
    .line 17170497
    check-cast v3, Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lcom/bytedance/android/anniex/worker/i;->d(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_d

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_59

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_d

    .line 17170521
    :cond_59
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_67

    .line 17170524
    .line 17170525
    check-cast v3, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_76

    .line 17170538
    .line 17170539
    check-cast v3, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v3

    .line 17170545
    long-to-double v3, v3

    .line 17170546
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_d

    .line 17170550
    :cond_76
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_85

    .line 17170553
    .line 17170554
    check-cast v3, Ljava/lang/Number;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    float-to-double v3, v3

    .line 17170561
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_d

    .line 17170565
    :cond_85
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_94

    .line 17170568
    .line 17170569
    check-cast v3, Ljava/lang/Number;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v3

    .line 17170575
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto/16 :goto_d

    .line 17170579
    .line 17170580
    :cond_94
    instance-of v4, v3, Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170583
    .line 17170584
    check-cast v3, Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto/16 :goto_d

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto/16 :goto_d

    .line 17170599
    .line 17170600
    :cond_a8
    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_cf

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v3, v1, Ljava/util/Map;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_37

    .line 17170474
    .line 17170475
    :try_start_2b
    check-cast v1, Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/i;->f(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_11

    .line 17170485
    :catch_35
    nop

    .line 17170486
    goto :goto_11

    .line 17170487
    :cond_37
    instance-of v3, v1, Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_45

    .line 17170490
    .line 17170491
    :try_start_3b
    check-cast v1, Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/i;->a(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_35

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_53

    .line 17170504
    .line 17170505
    check-cast v1, Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_61

    .line 17170518
    .line 17170519
    check-cast v1, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_70

    .line 17170532
    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v3

    .line 17170539
    long-to-double v3, v3

    .line 17170540
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_11

    .line 17170544
    :cond_70
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_7f

    .line 17170547
    .line 17170548
    check-cast v1, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    float-to-double v3, v1

    .line 17170555
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_11

    .line 17170559
    :cond_7f
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_8d

    .line 17170562
    .line 17170563
    check-cast v1, Ljava/lang/Number;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v3

    .line 17170569
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_11

    .line 17170573
    :cond_8d
    instance-of v3, v1, Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_98

    .line 17170576
    .line 17170577
    check-cast v1, Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_11

    .line 17170583
    .line 17170584
    :cond_98
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_a7

    .line 17170587
    .line 17170588
    check-cast v1, Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/i;->e(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_11

    .line 17170598
    .line 17170599
    :cond_a7
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_b6

    .line 17170602
    .line 17170603
    check-cast v1, Lorg/json/JSONArray;

    .line 17170604
    .line 17170605
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/i;->d(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto/16 :goto_11

    .line 17170613
    .line 17170614
    :cond_b6
    if-eqz v1, :cond_ca

    .line 17170615
    .line 17170616
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v3

    .line 17170622
    if-eqz v3, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_ca

    .line 17170625
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto/16 :goto_11

    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto/16 :goto_11

    .line 17170638
    .line 17170639
    :cond_cf
    return-object v0
.end method

.method public static g(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17104914
    goto :goto_1e

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    move-object v1, v3

    .line 17104934
    :cond_26
    check-cast v1, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v1

    .line 17104946
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v3, p0

    .line 17104974
    :goto_4e
    check-cast v3, Ljava/lang/Double;

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v1

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-wide/16 v1, 0x0

    .line 17104984
    .line 17104985
    :goto_59
    int-to-double v3, v0

    .line 17104986
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    if-nez p0, :cond_65

    .line 17104991
    .line 17104992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    return-object p0

    .line 17104997
    :cond_65
    double-to-long v3, v1

    .line 17104998
    long-to-double v5, v3

    .line 17104999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    if-nez p0, :cond_72

    .line 17105004
    .line 17105005
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0

    .line 17105010
    :cond_72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_2b

    .line 17104902
    .line 17104903
    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    if-ge v2, v0, :cond_29

    .line 17104915
    .line 17104916
    invoke-interface {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDynamic(I)Ll62/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->i(Ll62/b;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    add-int/lit8 v2, v2, 0x1

    .line 17104935
    .line 17104936
    goto :goto_12

    .line 17104937
    :cond_29
    move-object p0, v3

    .line 17104938
    goto :goto_69

    .line 17104939
    :cond_2b
    instance-of v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_5f

    .line 17104942
    .line 17104943
    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104944
    .line 17104945
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v2, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_5d

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDynamic(Ljava/lang/String;)Ll62/b;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->i(Ll62/b;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    invoke-static {v4}, Lcom/bytedance/android/anniex/worker/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_3d

    .line 17104989
    :cond_5d
    move-object p0, v2

    .line 17104990
    goto :goto_69

    .line 17104991
    :cond_5f
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_69

    .line 17104994
    .line 17104995
    check-cast p0, Ljava/lang/Number;

    .line 17104996
    .line 17104997
    invoke-static {p0}, Lcom/bytedance/android/anniex/worker/i;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    :cond_69
    :goto_69
    return-object p0
.end method

.method public static i(Ll62/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ll62/b;->getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/android/anniex/worker/i$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    if-eq v0, v1, :cond_45

    .line 17104918
    .line 17104919
    const/4 v1, 0x2

    .line 17104920
    if-eq v0, v1, :cond_38

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-eq v0, v1, :cond_2f

    .line 17104924
    .line 17104925
    const/4 v1, 0x4

    .line 17104926
    if-eq v0, v1, :cond_2a

    .line 17104927
    .line 17104928
    const/4 v1, 0x5

    .line 17104929
    if-eq v0, v1, :cond_25

    .line 17104930
    .line 17104931
    const/4 p0, 0x0

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ll62/b;->asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    invoke-interface {p0}, Ll62/b;->asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Ll62/b;->asBoolean()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    invoke-interface {p0}, Ll62/b;->asDouble()D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0

    .line 17104956
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0}, Lcom/bytedance/android/anniex/worker/i;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    invoke-interface {p0}, Ll62/b;->asString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method
