.class public final Lcom/bytedance/android/anniex/worker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/worker/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/worker/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/worker/j;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/j;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    instance-of v0, p0, Ljava/util/Map;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    if-eqz v0, :cond_1d

    .line 50724870
    .line 50724871
    if-eqz p1, :cond_e

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v0, v2

    .line 50724879
    :goto_f
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50724880
    .line 50724881
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v4

    .line 50724885
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x0

    .line 50724894
    :goto_1e
    const-string v4, ""

    .line 50724895
    .line 50724896
    if-eqz v0, :cond_40

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_2e

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_2e

    .line 50724905
    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    :cond_2e
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50724914
    .line 50724915
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {v2, p0, p2}, Lcom/bytedance/android/anniex/worker/j;->f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p0

    .line 50724926
    goto/16 :goto_ac

    .line 50724927
    .line 50724928
    :cond_40
    instance-of v0, p0, Ljava/util/List;

    .line 50724929
    .line 50724930
    if-eqz v0, :cond_59

    .line 50724931
    .line 50724932
    if-eqz p1, :cond_4b

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v2

    .line 50724940
    :goto_4c
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50724941
    .line 50724942
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-nez v0, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v1, 0x0

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_a3

    .line 50724955
    .line 50724956
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast p0, Ljava/util/List;

    .line 50724960
    .line 50724961
    new-instance v0, Ljava/util/ArrayList;

    .line 50724962
    .line 50724963
    const/16 v1, 0xa

    .line 50724964
    .line 50724965
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0

    .line 50724976
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    if-eqz v1, :cond_a1

    .line 50724981
    .line 50724982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    sget-object v5, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_89

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v6

    .line 50724994
    if-eqz v6, :cond_89

    .line 50724995
    .line 50724996
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v6

    .line 50725000
    goto :goto_8a

    .line 50725001
    :cond_89
    move-object v6, v2

    .line 50725002
    :goto_8a
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725003
    .line 50725004
    .line 50725005
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50725006
    .line 50725007
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v6, v1, p2}, Lcom/bytedance/android/anniex/worker/j;->f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_70

    .line 50725025
    :cond_a1
    move-object p0, v0

    .line 50725026
    goto :goto_ac

    .line 50725027
    :cond_a3
    sget-object p1, Lcom/bytedance/android/anniex/worker/i;->a:Lcom/bytedance/android/anniex/worker/i;

    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {p0}, Lcom/bytedance/android/anniex/worker/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p0

    .line 50725036
    :goto_ac
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    return p0

    .line 16973835
    :cond_b
    if-nez p0, :cond_15

    .line 16973836
    .line 16973837
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973838
    .line 16973839
    const-string v0, "the key is null"

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973846
    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method

.method public static c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50790400
    if-nez p1, :cond_4

    .line 50790401
    .line 50790402
    const/4 p0, 0x0

    .line 50790403
    return-object p0

    .line 50790404
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790409
    .line 50790410
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p1

    .line 50790425
    check-cast p1, Ljava/lang/Iterable;

    .line 50790426
    .line 50790427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_148

    .line 50790436
    .line 50790437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790442
    .line 50790443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    if-nez v3, :cond_77

    .line 50790462
    .line 50790463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50790478
    .line 50790479
    if-eq v4, v5, :cond_77

    .line 50790480
    .line 50790481
    sget-object v4, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790482
    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v6

    .line 50790497
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790498
    .line 50790499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {v5, v6}, Lcom/bytedance/android/anniex/worker/j;->d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790511
    .line 50790512
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v4

    .line 50790523
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790524
    .line 50790525
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50790530
    .line 50790531
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v4

    .line 50790539
    const-string v5, ""

    .line 50790540
    .line 50790541
    if-nez v4, :cond_c2

    .line 50790542
    .line 50790543
    instance-of v4, v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790544
    .line 50790545
    if-eqz v4, :cond_c2

    .line 50790546
    .line 50790547
    sget-object v4, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790548
    .line 50790549
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790550
    .line 50790551
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790567
    .line 50790568
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v1

    .line 50790580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50790584
    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v3, v1, p2}, Lcom/bytedance/android/anniex/worker/j;->c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    goto/16 :goto_143

    .line 50790593
    .line 50790594
    :cond_c2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790599
    .line 50790600
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50790605
    .line 50790606
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v4

    .line 50790614
    if-nez v4, :cond_135

    .line 50790615
    .line 50790616
    instance-of v4, v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 50790617
    .line 50790618
    if-eqz v4, :cond_135

    .line 50790619
    .line 50790620
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 50790621
    .line 50790622
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    new-instance v4, Ljava/util/ArrayList;

    .line 50790630
    .line 50790631
    const/16 v6, 0xa

    .line 50790632
    .line 50790633
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v6

    .line 50790637
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v6

    .line 50790648
    if-eqz v6, :cond_133

    .line 50790649
    .line 50790650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    sget-object v7, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790655
    .line 50790656
    const/4 v8, 0x0

    .line 50790657
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    check-cast v6, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790661
    .line 50790662
    invoke-interface {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v9

    .line 50790677
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790678
    .line 50790679
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v9

    .line 50790683
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v9

    .line 50790687
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v8

    .line 50790691
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790692
    .line 50790693
    .line 50790694
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50790695
    .line 50790696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {v6, v8, p2}, Lcom/bytedance/android/anniex/worker/j;->c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v6

    .line 50790703
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    goto :goto_f4

    .line 50790707
    :cond_133
    move-object v1, v4

    .line 50790708
    goto :goto_143

    .line 50790709
    :cond_135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v1

    .line 50790713
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790714
    .line 50790715
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v1

    .line 50790719
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v1

    .line 50790723
    :goto_143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    goto/16 :goto_1f

    .line 50790727
    .line 50790728
    :cond_148
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    sget-object v0, Lcom/bytedance/android/anniex/worker/j$a;->a:[I

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    aget p0, v0, p0

    .line 33882136
    .line 33882137
    if-eq p0, v1, :cond_48

    .line 33882138
    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p0, v0, :cond_3b

    .line 33882141
    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p0, v0, :cond_2e

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p0

    .line 33882166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getLongValue()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p0

    .line 33882179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getDoubleValue()D

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide p0

    .line 33882192
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882198
    .line 33882199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getBoolValue()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p0

    .line 33882222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p0

    .line 33882231
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p0

    .line 33882235
    :goto_7b
    return-object p0
.end method

.method public static e(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 13

    .prologue
    .line 34078720
    if-nez p0, :cond_4

    .line 34078721
    .line 34078722
    const/4 p0, 0x0

    .line 34078723
    return-object p0

    .line 34078724
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078729
    .line 34078730
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v0

    .line 34078737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v0

    .line 34078741
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x0

    .line 34078746
    const/4 v4, 0x1

    .line 34078747
    if-eqz v2, :cond_4e

    .line 34078748
    .line 34078749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078754
    .line 34078755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v5

    .line 34078759
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v5

    .line 34078763
    if-nez v5, :cond_40

    .line 34078764
    .line 34078765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078770
    .line 34078771
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078780
    .line 34078781
    if-eq v5, v6, :cond_40

    .line 34078782
    .line 34078783
    const/4 v3, 0x1

    .line 34078784
    :cond_40
    if-eqz v3, :cond_15

    .line 34078785
    .line 34078786
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v3

    .line 34078790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v2

    .line 34078794
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    goto :goto_15

    .line 34078798
    :cond_4e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v0

    .line 34078806
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v1

    .line 34078810
    if-eqz v1, :cond_7d

    .line 34078811
    .line 34078812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078817
    .line 34078818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v2

    .line 34078822
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078823
    .line 34078824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    sget-object v5, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34078829
    .line 34078830
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v6

    .line 34078834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {v6, v2}, Lcom/bytedance/android/anniex/worker/j;->d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v2

    .line 34078841
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_56

    .line 34078845
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v1

    .line 34078861
    if-eqz v1, :cond_33d

    .line 34078862
    .line 34078863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078868
    .line 34078869
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v2

    .line 34078873
    check-cast v2, Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v5

    .line 34078879
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078880
    .line 34078881
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v2

    .line 34078885
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getRequired()Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v6

    .line 34078889
    if-eqz v6, :cond_cb

    .line 34078890
    .line 34078891
    if-eqz v2, :cond_ae

    .line 34078892
    .line 34078893
    goto :goto_cb

    .line 34078894
    :cond_ae
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078895
    .line 34078896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    check-cast v0, Ljava/lang/String;

    .line 34078906
    .line 34078907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    const-string v0, " param is missing from input"

    .line 34078911
    .line 34078912
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object p1

    .line 34078919
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    throw p0

    .line 34078923
    :cond_cb
    :goto_cb
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v6

    .line 34078927
    const-class v7, Ljava/lang/String;

    .line 34078928
    .line 34078929
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v7

    .line 34078933
    if-eqz v7, :cond_103

    .line 34078934
    .line 34078935
    if-eqz v2, :cond_1db

    .line 34078936
    .line 34078937
    instance-of v6, v2, Ljava/lang/String;

    .line 34078938
    .line 34078939
    if-eqz v6, :cond_df

    .line 34078940
    .line 34078941
    goto/16 :goto_1db

    .line 34078942
    .line 34078943
    :cond_df
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078944
    .line 34078945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    check-cast v0, Ljava/lang/String;

    .line 34078955
    .line 34078956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    .line 34078959
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078960
    .line 34078961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object p1

    .line 34078975
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    throw p0

    .line 34078979
    :cond_103
    const-class v7, Ljava/lang/Number;

    .line 34078980
    .line 34078981
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v7

    .line 34078985
    if-eqz v7, :cond_137

    .line 34078986
    .line 34078987
    if-eqz v2, :cond_1db

    .line 34078988
    .line 34078989
    instance-of v6, v2, Ljava/lang/Number;

    .line 34078990
    .line 34078991
    if-eqz v6, :cond_113

    .line 34078992
    .line 34078993
    goto/16 :goto_1db

    .line 34078994
    .line 34078995
    :cond_113
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078996
    .line 34078997
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v0

    .line 34079006
    check-cast v0, Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    const-string v0, " param has wrong declared type. except number,but "

    .line 34079012
    .line 34079013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object p1

    .line 34079027
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079028
    .line 34079029
    .line 34079030
    throw p0

    .line 34079031
    :cond_137
    const-class v7, Ljava/lang/Boolean;

    .line 34079032
    .line 34079033
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v7

    .line 34079037
    if-eqz v7, :cond_141

    .line 34079038
    .line 34079039
    const/4 v7, 0x1

    .line 34079040
    goto :goto_147

    .line 34079041
    :cond_141
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079042
    .line 34079043
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v7

    .line 34079047
    :goto_147
    if-eqz v7, :cond_175

    .line 34079048
    .line 34079049
    if-eqz v2, :cond_1db

    .line 34079050
    .line 34079051
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 34079052
    .line 34079053
    if-eqz v6, :cond_151

    .line 34079054
    .line 34079055
    goto/16 :goto_1db

    .line 34079056
    .line 34079057
    :cond_151
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079058
    .line 34079059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v0

    .line 34079068
    check-cast v0, Ljava/lang/String;

    .line 34079069
    .line 34079070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    .line 34079073
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34079074
    .line 34079075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v0

    .line 34079082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object p1

    .line 34079089
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    throw p0

    .line 34079093
    :cond_175
    const-class v7, Ljava/util/List;

    .line 34079094
    .line 34079095
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v7

    .line 34079099
    if-eqz v7, :cond_1a8

    .line 34079100
    .line 34079101
    if-eqz v2, :cond_1db

    .line 34079102
    .line 34079103
    instance-of v6, v2, Ljava/util/List;

    .line 34079104
    .line 34079105
    if-eqz v6, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_1db

    .line 34079108
    :cond_184
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079109
    .line 34079110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079111
    .line 34079112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v0

    .line 34079119
    check-cast v0, Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079122
    .line 34079123
    .line 34079124
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079125
    .line 34079126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v0

    .line 34079133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object p1

    .line 34079140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    throw p0

    .line 34079144
    :cond_1a8
    const-class v7, Ljava/util/Map;

    .line 34079145
    .line 34079146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v6

    .line 34079150
    if-eqz v6, :cond_1db

    .line 34079151
    .line 34079152
    if-eqz v2, :cond_1db

    .line 34079153
    .line 34079154
    instance-of v6, v2, Ljava/util/Map;

    .line 34079155
    .line 34079156
    if-eqz v6, :cond_1b7

    .line 34079157
    .line 34079158
    goto :goto_1db

    .line 34079159
    :cond_1b7
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079160
    .line 34079161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    check-cast v0, Ljava/lang/String;

    .line 34079171
    .line 34079172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    .line 34079175
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079176
    .line 34079177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v0

    .line 34079184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object p1

    .line 34079191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    throw p0

    .line 34079195
    :cond_1db
    :goto_1db
    if-eqz v2, :cond_89

    .line 34079196
    .line 34079197
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v6

    .line 34079201
    if-eqz v6, :cond_89

    .line 34079202
    .line 34079203
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v6

    .line 34079207
    const-class v7, Ljava/lang/String;

    .line 34079208
    .line 34079209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v7

    .line 34079213
    const-string v8, " has wrong type.should be one of "

    .line 34079214
    .line 34079215
    const-string v9, " but got "

    .line 34079216
    .line 34079217
    if-eqz v7, :cond_223

    .line 34079218
    .line 34079219
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v5

    .line 34079223
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v6

    .line 34079227
    if-eqz v6, :cond_1ff

    .line 34079228
    .line 34079229
    goto/16 :goto_89

    .line 34079230
    .line 34079231
    :cond_1ff
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079232
    .line 34079233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v0

    .line 34079242
    check-cast v0, Ljava/lang/String;

    .line 34079243
    .line 34079244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079264
    .line 34079265
    .line 34079266
    throw p0

    .line 34079267
    :cond_223
    const-class v7, Ljava/lang/Number;

    .line 34079268
    .line 34079269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v7

    .line 34079273
    const-string v10, " has wrong value.should be one of "

    .line 34079274
    .line 34079275
    if-eqz v7, :cond_26a

    .line 34079276
    .line 34079277
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v5

    .line 34079281
    sget-object v6, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34079282
    .line 34079283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-static {v2}, Lcom/bytedance/android/anniex/worker/j;->b(Ljava/lang/Object;)I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v6

    .line 34079290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v6

    .line 34079294
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v6

    .line 34079298
    if-eqz v6, :cond_246

    .line 34079299
    .line 34079300
    goto/16 :goto_89

    .line 34079301
    .line 34079302
    :cond_246
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079303
    .line 34079304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v0

    .line 34079313
    check-cast v0, Ljava/lang/String;

    .line 34079314
    .line 34079315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079319
    .line 34079320
    .line 34079321
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    throw p0

    .line 34079338
    :cond_26a
    const-class v7, Ljava/util/Map;

    .line 34079339
    .line 34079340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v6

    .line 34079344
    if-eqz v6, :cond_89

    .line 34079345
    .line 34079346
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v6

    .line 34079350
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v7

    .line 34079354
    xor-int/2addr v7, v4

    .line 34079355
    if-eqz v7, :cond_2d1

    .line 34079356
    .line 34079357
    move-object v5, v2

    .line 34079358
    check-cast v5, Ljava/util/Map;

    .line 34079359
    .line 34079360
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v7

    .line 34079364
    if-eqz v7, :cond_287

    .line 34079365
    .line 34079366
    goto :goto_2a8

    .line 34079367
    :cond_287
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v5

    .line 34079371
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v5

    .line 34079375
    :cond_28f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v7

    .line 34079379
    if-eqz v7, :cond_2a8

    .line 34079380
    .line 34079381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v7

    .line 34079385
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079386
    .line 34079387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v7

    .line 34079391
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v7

    .line 34079395
    xor-int/2addr v7, v4

    .line 34079396
    if-eqz v7, :cond_28f

    .line 34079397
    .line 34079398
    const/4 v5, 0x1

    .line 34079399
    goto :goto_2a9

    .line 34079400
    :cond_2a8
    :goto_2a8
    const/4 v5, 0x0

    .line 34079401
    :goto_2a9
    if-nez v5, :cond_2ad

    .line 34079402
    .line 34079403
    goto/16 :goto_89

    .line 34079404
    .line 34079405
    :cond_2ad
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079406
    .line 34079407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079408
    .line 34079409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v0

    .line 34079416
    check-cast v0, Ljava/lang/String;

    .line 34079417
    .line 34079418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object p1

    .line 34079437
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079438
    .line 34079439
    .line 34079440
    throw p0

    .line 34079441
    :cond_2d1
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v5

    .line 34079445
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079446
    .line 34079447
    .line 34079448
    move-result v6

    .line 34079449
    xor-int/2addr v6, v4

    .line 34079450
    if-eqz v6, :cond_89

    .line 34079451
    .line 34079452
    move-object v6, v2

    .line 34079453
    check-cast v6, Ljava/util/Map;

    .line 34079454
    .line 34079455
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v7

    .line 34079459
    if-eqz v7, :cond_2e6

    .line 34079460
    .line 34079461
    goto :goto_314

    .line 34079462
    :cond_2e6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v6

    .line 34079466
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v6

    .line 34079470
    :cond_2ee
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079471
    .line 34079472
    .line 34079473
    move-result v7

    .line 34079474
    if-eqz v7, :cond_314

    .line 34079475
    .line 34079476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v7

    .line 34079480
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079481
    .line 34079482
    sget-object v8, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34079483
    .line 34079484
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v7

    .line 34079488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-static {v7}, Lcom/bytedance/android/anniex/worker/j;->b(Ljava/lang/Object;)I

    .line 34079492
    .line 34079493
    .line 34079494
    move-result v7

    .line 34079495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v7

    .line 34079499
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079500
    .line 34079501
    .line 34079502
    move-result v7

    .line 34079503
    xor-int/2addr v7, v4

    .line 34079504
    if-eqz v7, :cond_2ee

    .line 34079505
    .line 34079506
    const/4 v6, 0x1

    .line 34079507
    goto :goto_315

    .line 34079508
    :cond_314
    :goto_314
    const/4 v6, 0x0

    .line 34079509
    :goto_315
    if-nez v6, :cond_319

    .line 34079510
    .line 34079511
    goto/16 :goto_89

    .line 34079512
    .line 34079513
    :cond_319
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079514
    .line 34079515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079516
    .line 34079517
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v0

    .line 34079524
    check-cast v0, Ljava/lang/String;

    .line 34079525
    .line 34079526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079536
    .line 34079537
    .line 34079538
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object p1

    .line 34079545
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079546
    .line 34079547
    .line 34079548
    throw p0

    .line 34079549
    :cond_33d
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593805
    .line 50593806
    invoke-static {v1, p1}, Lcom/bytedance/android/anniex/worker/j;->e(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593811
    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p0, v2, v3

    .line 50593822
    .line 50593823
    new-instance v3, Lcom/bytedance/android/anniex/worker/j$b;

    .line 50593824
    .line 50593825
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/bytedance/android/anniex/worker/j$b;-><init>(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method
