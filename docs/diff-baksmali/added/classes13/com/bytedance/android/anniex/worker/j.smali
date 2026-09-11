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

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    if-eqz v0, :cond_1d

    .line 50724871
    if-eqz p1, :cond_e

    .line 50724873
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

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

    .line 50724881
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724884
    move-result-object v4

    .line 50724885
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724888
    move-result v0

    .line 50724889
    if-nez v0, :cond_1d

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

    .line 50724896
    if-eqz v0, :cond_40

    .line 50724898
    if-eqz p1, :cond_2e

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724903
    move-result-object p1

    .line 50724904
    if-eqz p1, :cond_2e

    .line 50724906
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50724909
    move-result-object v2

    .line 50724910
    :cond_2e
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    check-cast p0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50724915
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50724918
    move-result-object p0

    .line 50724919
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    invoke-static {v2, p0, p2}, Lcom/bytedance/android/anniex/worker/j;->f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50724925
    move-result-object p0

    .line 50724926
    goto/16 :goto_ac

    .line 50724928
    :cond_40
    instance-of v0, p0, Ljava/util/List;

    .line 50724930
    if-eqz v0, :cond_59

    .line 50724932
    if-eqz p1, :cond_4b

    .line 50724934
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

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

    .line 50724942
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724945
    move-result-object v5

    .line 50724946
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    move-result v0

    .line 50724950
    if-nez v0, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v1, 0x0

    .line 50724954
    :goto_5a
    if-eqz v1, :cond_a3

    .line 50724956
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724959
    check-cast p0, Ljava/util/List;

    .line 50724961
    new-instance v0, Ljava/util/ArrayList;

    .line 50724963
    const/16 v1, 0xa

    .line 50724965
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724968
    move-result v1

    .line 50724969
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724972
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    move-result-object p0

    .line 50724976
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    move-result v1

    .line 50724980
    if-eqz v1, :cond_a1

    .line 50724982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    move-result-object v1

    .line 50724986
    sget-object v5, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50724988
    if-eqz p1, :cond_89

    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50724993
    move-result-object v6

    .line 50724994
    if-eqz v6, :cond_89

    .line 50724996
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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

    .line 50725005
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50725007
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    invoke-static {v6, v1, p2}, Lcom/bytedance/android/anniex/worker/j;->f(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 50725029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    invoke-static {p0}, Lcom/bytedance/android/anniex/worker/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973833
    move-result p0

    .line 16973834
    return p0

    .line 16973835
    :cond_b
    if-nez p0, :cond_15

    .line 16973837
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973839
    const-string v0, "the key is null"

    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973849
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p0
.end method

.method public static c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50790400
    if-nez p1, :cond_4

    .line 50790402
    const/4 p0, 0x0

    .line 50790403
    return-object p0

    .line 50790404
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50790407
    move-result-object p1

    .line 50790408
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790410
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790417
    move-result v1

    .line 50790418
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790421
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790424
    move-result-object p1

    .line 50790425
    check-cast p1, Ljava/lang/Iterable;

    .line 50790427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790430
    move-result-object p1

    .line 50790431
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_148

    .line 50790437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    move-result-object v3

    .line 50790461
    if-nez v3, :cond_77

    .line 50790463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790466
    move-result-object v4

    .line 50790467
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790469
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50790476
    move-result-object v4

    .line 50790477
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 50790479
    if-eq v4, v5, :cond_77

    .line 50790481
    sget-object v4, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790496
    move-result-object v6

    .line 50790497
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-static {v5, v6}, Lcom/bytedance/android/anniex/worker/j;->d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 50790505
    move-result-object v4

    .line 50790506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790509
    move-result-object v5

    .line 50790510
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790512
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790519
    :cond_77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790522
    move-result-object v4

    .line 50790523
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790525
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790528
    move-result-object v4

    .line 50790529
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50790531
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790538
    move-result v4

    .line 50790539
    const-string v5, ""

    .line 50790541
    if-nez v4, :cond_c2

    .line 50790543
    instance-of v4, v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790545
    if-eqz v4, :cond_c2

    .line 50790547
    sget-object v4, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790549
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790551
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v1

    .line 50790566
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790568
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790575
    move-result-object v1

    .line 50790576
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object v1

    .line 50790580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790583
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50790585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    invoke-static {v3, v1, p2}, Lcom/bytedance/android/anniex/worker/j;->c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50790591
    move-result-object v1

    .line 50790592
    goto/16 :goto_143

    .line 50790594
    :cond_c2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790597
    move-result-object v4

    .line 50790598
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790600
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790603
    move-result-object v4

    .line 50790604
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    .line 50790606
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    move-result v4

    .line 50790614
    if-nez v4, :cond_135

    .line 50790616
    instance-of v4, v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 50790618
    if-eqz v4, :cond_135

    .line 50790620
    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 50790622
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    new-instance v4, Ljava/util/ArrayList;

    .line 50790631
    const/16 v6, 0xa

    .line 50790633
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790636
    move-result v6

    .line 50790637
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790643
    move-result-object v3

    .line 50790644
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790647
    move-result v6

    .line 50790648
    if-eqz v6, :cond_133

    .line 50790650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790653
    move-result-object v6

    .line 50790654
    sget-object v7, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 50790656
    const/4 v8, 0x0

    .line 50790657
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790660
    check-cast v6, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50790662
    invoke-interface {v6}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790672
    move-result-object v8

    .line 50790673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790676
    move-result-object v9

    .line 50790677
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790679
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790682
    move-result-object v9

    .line 50790683
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790686
    move-result-object v9

    .line 50790687
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    move-result-object v8

    .line 50790691
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790694
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50790696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    invoke-static {v6, v8, p2}, Lcom/bytedance/android/anniex/worker/j;->c(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50790702
    move-result-object v6

    .line 50790703
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 50790712
    move-result-object v1

    .line 50790713
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50790715
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790718
    move-result-object v1

    .line 50790719
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    move-result-object v1

    .line 50790723
    :goto_143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    goto/16 :goto_1f

    .line 50790728
    :cond_148
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 33882128
    move-result-object p0

    .line 33882129
    sget-object v0, Lcom/bytedance/android/anniex/worker/j$a;->a:[I

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    move-result p0

    .line 33882135
    aget p0, v0, p0

    .line 33882137
    if-eq p0, v1, :cond_48

    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p0, v0, :cond_3b

    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p0, v0, :cond_2e

    .line 33882145
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882152
    move-result p0

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    .line 33882165
    move-result p0

    .line 33882166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p0

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getLongValue()J

    .line 33882178
    move-result-wide p0

    .line 33882179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    move-result-object p0

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getDoubleValue()D

    .line 33882191
    move-result-wide p0

    .line 33882192
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882195
    move-result-object p0

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882199
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getBoolValue()Z

    .line 33882221
    move-result p0

    .line 33882222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882225
    move-result-object p0

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 33882230
    move-result-object p0

    .line 33882231
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getStringValue()Ljava/lang/String;

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

    .line 34078722
    const/4 p0, 0x0

    .line 34078723
    return-object p0

    .line 34078724
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078727
    move-result-object v0

    .line 34078728
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078730
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078733
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078736
    move-result-object v0

    .line 34078737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078740
    move-result-object v0

    .line 34078741
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x0

    .line 34078746
    const/4 v4, 0x1

    .line 34078747
    if-eqz v2, :cond_4e

    .line 34078749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078752
    move-result-object v2

    .line 34078753
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078758
    move-result-object v5

    .line 34078759
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    move-result-object v5

    .line 34078763
    if-nez v5, :cond_40

    .line 34078765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078771
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    .line 34078774
    move-result-object v5

    .line 34078775
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078778
    move-result-object v5

    .line 34078779
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 34078781
    if-eq v5, v6, :cond_40

    .line 34078783
    const/4 v3, 0x1

    .line 34078784
    :cond_40
    if-eqz v3, :cond_15

    .line 34078786
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078789
    move-result-object v3

    .line 34078790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078793
    move-result-object v2

    .line 34078794
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078797
    goto :goto_15

    .line 34078798
    :cond_4e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078801
    move-result-object v0

    .line 34078802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078805
    move-result-object v0

    .line 34078806
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078809
    move-result v1

    .line 34078810
    if-eqz v1, :cond_7d

    .line 34078812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078815
    move-result-object v1

    .line 34078816
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078818
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078821
    move-result-object v2

    .line 34078822
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078827
    move-result-object v1

    .line 34078828
    sget-object v5, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34078830
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078833
    move-result-object v6

    .line 34078834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    invoke-static {v6, v2}, Lcom/bytedance/android/anniex/worker/j;->d(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    .line 34078840
    move-result-object v2

    .line 34078841
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078844
    goto :goto_56

    .line 34078845
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078848
    move-result-object v0

    .line 34078849
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078852
    move-result-object v0

    .line 34078853
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078856
    move-result-object v0

    .line 34078857
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078860
    move-result v1

    .line 34078861
    if-eqz v1, :cond_33d

    .line 34078863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078866
    move-result-object v1

    .line 34078867
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078869
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078872
    move-result-object v2

    .line 34078873
    check-cast v2, Ljava/lang/String;

    .line 34078875
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078878
    move-result-object v5

    .line 34078879
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 34078881
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078884
    move-result-object v2

    .line 34078885
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getRequired()Z

    .line 34078888
    move-result v6

    .line 34078889
    if-eqz v6, :cond_cb

    .line 34078891
    if-eqz v2, :cond_ae

    .line 34078893
    goto :goto_cb

    .line 34078894
    :cond_ae
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078898
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078901
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078904
    move-result-object v0

    .line 34078905
    check-cast v0, Ljava/lang/String;

    .line 34078907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    const-string v0, " param is missing from input"

    .line 34078912
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    move-result-object p1

    .line 34078919
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078922
    throw p0

    .line 34078923
    :cond_cb
    :goto_cb
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078926
    move-result-object v6

    .line 34078927
    const-class v7, Ljava/lang/String;

    .line 34078929
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    move-result v7

    .line 34078933
    if-eqz v7, :cond_103

    .line 34078935
    if-eqz v2, :cond_1db

    .line 34078937
    instance-of v6, v2, Ljava/lang/String;

    .line 34078939
    if-eqz v6, :cond_df

    .line 34078941
    goto/16 :goto_1db

    .line 34078943
    :cond_df
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078953
    move-result-object v0

    .line 34078954
    check-cast v0, Ljava/lang/String;

    .line 34078956
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078961
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    move-result-object v0

    .line 34078968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    move-result-object p1

    .line 34078975
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078978
    throw p0

    .line 34078979
    :cond_103
    const-class v7, Ljava/lang/Number;

    .line 34078981
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078984
    move-result v7

    .line 34078985
    if-eqz v7, :cond_137

    .line 34078987
    if-eqz v2, :cond_1db

    .line 34078989
    instance-of v6, v2, Ljava/lang/Number;

    .line 34078991
    if-eqz v6, :cond_113

    .line 34078993
    goto/16 :goto_1db

    .line 34078995
    :cond_113
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34078997
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078999
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079005
    move-result-object v0

    .line 34079006
    check-cast v0, Ljava/lang/String;

    .line 34079008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079011
    const-string v0, " param has wrong declared type. except number,but "

    .line 34079013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    move-result-object p1

    .line 34079027
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079030
    throw p0

    .line 34079031
    :cond_137
    const-class v7, Ljava/lang/Boolean;

    .line 34079033
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079036
    move-result v7

    .line 34079037
    if-eqz v7, :cond_141

    .line 34079039
    const/4 v7, 0x1

    .line 34079040
    goto :goto_147

    .line 34079041
    :cond_141
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34079043
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079046
    move-result v7

    .line 34079047
    :goto_147
    if-eqz v7, :cond_175

    .line 34079049
    if-eqz v2, :cond_1db

    .line 34079051
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 34079053
    if-eqz v6, :cond_151

    .line 34079055
    goto/16 :goto_1db

    .line 34079057
    :cond_151
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079067
    move-result-object v0

    .line 34079068
    check-cast v0, Ljava/lang/String;

    .line 34079070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079073
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34079075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079081
    move-result-object v0

    .line 34079082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079088
    move-result-object p1

    .line 34079089
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079092
    throw p0

    .line 34079093
    :cond_175
    const-class v7, Ljava/util/List;

    .line 34079095
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079098
    move-result v7

    .line 34079099
    if-eqz v7, :cond_1a8

    .line 34079101
    if-eqz v2, :cond_1db

    .line 34079103
    instance-of v6, v2, Ljava/util/List;

    .line 34079105
    if-eqz v6, :cond_184

    .line 34079107
    goto :goto_1db

    .line 34079108
    :cond_184
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079118
    move-result-object v0

    .line 34079119
    check-cast v0, Ljava/lang/String;

    .line 34079121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079132
    move-result-object v0

    .line 34079133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079139
    move-result-object p1

    .line 34079140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079143
    throw p0

    .line 34079144
    :cond_1a8
    const-class v7, Ljava/util/Map;

    .line 34079146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079149
    move-result v6

    .line 34079150
    if-eqz v6, :cond_1db

    .line 34079152
    if-eqz v2, :cond_1db

    .line 34079154
    instance-of v6, v2, Ljava/util/Map;

    .line 34079156
    if-eqz v6, :cond_1b7

    .line 34079158
    goto :goto_1db

    .line 34079159
    :cond_1b7
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079169
    move-result-object v0

    .line 34079170
    check-cast v0, Ljava/lang/String;

    .line 34079172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079175
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    move-result-object v0

    .line 34079184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079190
    move-result-object p1

    .line 34079191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079194
    throw p0

    .line 34079195
    :cond_1db
    :goto_1db
    if-eqz v2, :cond_89

    .line 34079197
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum()Z

    .line 34079200
    move-result v6

    .line 34079201
    if-eqz v6, :cond_89

    .line 34079203
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079206
    move-result-object v6

    .line 34079207
    const-class v7, Ljava/lang/String;

    .line 34079209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079212
    move-result v7

    .line 34079213
    const-string v8, " has wrong type.should be one of "

    .line 34079215
    const-string v9, " but got "

    .line 34079217
    if-eqz v7, :cond_223

    .line 34079219
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079222
    move-result-object v5

    .line 34079223
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079226
    move-result v6

    .line 34079227
    if-eqz v6, :cond_1ff

    .line 34079229
    goto/16 :goto_89

    .line 34079231
    :cond_1ff
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079241
    move-result-object v0

    .line 34079242
    check-cast v0, Ljava/lang/String;

    .line 34079244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079253
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079262
    move-result-object p1

    .line 34079263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079266
    throw p0

    .line 34079267
    :cond_223
    const-class v7, Ljava/lang/Number;

    .line 34079269
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079272
    move-result v7

    .line 34079273
    const-string v10, " has wrong value.should be one of "

    .line 34079275
    if-eqz v7, :cond_26a

    .line 34079277
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079280
    move-result-object v5

    .line 34079281
    sget-object v6, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34079283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079286
    invoke-static {v2}, Lcom/bytedance/android/anniex/worker/j;->b(Ljava/lang/Object;)I

    .line 34079289
    move-result v6

    .line 34079290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079293
    move-result-object v6

    .line 34079294
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079297
    move-result v6

    .line 34079298
    if-eqz v6, :cond_246

    .line 34079300
    goto/16 :goto_89

    .line 34079302
    :cond_246
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079312
    move-result-object v0

    .line 34079313
    check-cast v0, Ljava/lang/String;

    .line 34079315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079318
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079321
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079324
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079333
    move-result-object p1

    .line 34079334
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079337
    throw p0

    .line 34079338
    :cond_26a
    const-class v7, Ljava/util/Map;

    .line 34079340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079343
    move-result v6

    .line 34079344
    if-eqz v6, :cond_89

    .line 34079346
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079349
    move-result-object v6

    .line 34079350
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079353
    move-result v7

    .line 34079354
    xor-int/2addr v7, v4

    .line 34079355
    if-eqz v7, :cond_2d1

    .line 34079357
    move-object v5, v2

    .line 34079358
    check-cast v5, Ljava/util/Map;

    .line 34079360
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34079363
    move-result v7

    .line 34079364
    if-eqz v7, :cond_287

    .line 34079366
    goto :goto_2a8

    .line 34079367
    :cond_287
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079370
    move-result-object v5

    .line 34079371
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079374
    move-result-object v5

    .line 34079375
    :cond_28f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079378
    move-result v7

    .line 34079379
    if-eqz v7, :cond_2a8

    .line 34079381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079384
    move-result-object v7

    .line 34079385
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079390
    move-result-object v7

    .line 34079391
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079394
    move-result v7

    .line 34079395
    xor-int/2addr v7, v4

    .line 34079396
    if-eqz v7, :cond_28f

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

    .line 34079403
    goto/16 :goto_89

    .line 34079405
    :cond_2ad
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079415
    move-result-object v0

    .line 34079416
    check-cast v0, Ljava/lang/String;

    .line 34079418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079421
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079424
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079427
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079436
    move-result-object p1

    .line 34079437
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079440
    throw p0

    .line 34079441
    :cond_2d1
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079444
    move-result-object v5

    .line 34079445
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079448
    move-result v6

    .line 34079449
    xor-int/2addr v6, v4

    .line 34079450
    if-eqz v6, :cond_89

    .line 34079452
    move-object v6, v2

    .line 34079453
    check-cast v6, Ljava/util/Map;

    .line 34079455
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34079458
    move-result v7

    .line 34079459
    if-eqz v7, :cond_2e6

    .line 34079461
    goto :goto_314

    .line 34079462
    :cond_2e6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079465
    move-result-object v6

    .line 34079466
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079469
    move-result-object v6

    .line 34079470
    :cond_2ee
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079473
    move-result v7

    .line 34079474
    if-eqz v7, :cond_314

    .line 34079476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079479
    move-result-object v7

    .line 34079480
    check-cast v7, Ljava/util/Map$Entry;

    .line 34079482
    sget-object v8, Lcom/bytedance/android/anniex/worker/j;->a:Lcom/bytedance/android/anniex/worker/j;

    .line 34079484
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079487
    move-result-object v7

    .line 34079488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079491
    invoke-static {v7}, Lcom/bytedance/android/anniex/worker/j;->b(Ljava/lang/Object;)I

    .line 34079494
    move-result v7

    .line 34079495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079498
    move-result-object v7

    .line 34079499
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079502
    move-result v7

    .line 34079503
    xor-int/2addr v7, v4

    .line 34079504
    if-eqz v7, :cond_2ee

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

    .line 34079511
    goto/16 :goto_89

    .line 34079513
    :cond_319
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 34079515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079517
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079523
    move-result-object v0

    .line 34079524
    check-cast v0, Ljava/lang/String;

    .line 34079526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079529
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079532
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079535
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079538
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079544
    move-result-object p1

    .line 34079545
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

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

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593806
    invoke-static {v1, p1}, Lcom/bytedance/android/anniex/worker/j;->e(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p0, v2, v3

    .line 50593823
    new-instance v3, Lcom/bytedance/android/anniex/worker/j$b;

    .line 50593825
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/bytedance/android/anniex/worker/j$b;-><init>(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V

    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method
