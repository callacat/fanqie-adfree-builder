.class public final Ln08/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5942

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr08/c;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Ln08/u;->a:I

    .line 33751042
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {p0, p1}, Lr08/c;->c(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-eqz p0, :cond_c

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p1}, Lp08/q1;->d(Lkotlin/reflect/KClass;)V

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    throw p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Ln08/u;->a:I

    .line 50790402
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    const-class v0, Ljava/util/Collection;

    .line 50790407
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790410
    move-result-object v0

    .line 50790411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790414
    move-result v0

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    if-nez v0, :cond_162

    .line 50790418
    const-class v0, Ljava/util/List;

    .line 50790420
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790427
    move-result v0

    .line 50790428
    if-nez v0, :cond_162

    .line 50790430
    const-class v0, Ljava/util/List;

    .line 50790432
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790435
    move-result-object v0

    .line 50790436
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    move-result v0

    .line 50790440
    if-nez v0, :cond_162

    .line 50790442
    const-class v0, Ljava/util/ArrayList;

    .line 50790444
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790451
    move-result v0

    .line 50790452
    if-eqz v0, :cond_38

    .line 50790454
    goto/16 :goto_162

    .line 50790456
    :cond_38
    const-class v0, Ljava/util/HashSet;

    .line 50790458
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790461
    move-result-object v0

    .line 50790462
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    move-result v0

    .line 50790466
    if-eqz v0, :cond_51

    .line 50790468
    new-instance p2, Lp08/k0;

    .line 50790470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790476
    invoke-direct {p2, v0}, Lp08/k0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790479
    goto/16 :goto_16d

    .line 50790481
    :cond_51
    const-class v0, Ljava/util/Set;

    .line 50790483
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790486
    move-result-object v0

    .line 50790487
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790490
    move-result v0

    .line 50790491
    if-nez v0, :cond_156

    .line 50790493
    const-class v0, Ljava/util/Set;

    .line 50790495
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790502
    move-result v0

    .line 50790503
    if-nez v0, :cond_156

    .line 50790505
    const-class v0, Ljava/util/LinkedHashSet;

    .line 50790507
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    move-result v0

    .line 50790515
    if-eqz v0, :cond_77

    .line 50790517
    goto/16 :goto_156

    .line 50790519
    :cond_77
    const-class v0, Ljava/util/HashMap;

    .line 50790521
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790528
    move-result v0

    .line 50790529
    const/4 v2, 0x1

    .line 50790530
    if-eqz v0, :cond_97

    .line 50790532
    new-instance p2, Lp08/i0;

    .line 50790534
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790537
    move-result-object v0

    .line 50790538
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790540
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790543
    move-result-object v2

    .line 50790544
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 50790546
    invoke-direct {p2, v0, v2}, Lp08/i0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50790549
    goto/16 :goto_16d

    .line 50790551
    :cond_97
    const-class v0, Ljava/util/Map;

    .line 50790553
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790556
    move-result-object v0

    .line 50790557
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result v0

    .line 50790561
    if-nez v0, :cond_144

    .line 50790563
    const-class v0, Ljava/util/Map;

    .line 50790565
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790568
    move-result-object v0

    .line 50790569
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    move-result v0

    .line 50790573
    if-nez v0, :cond_144

    .line 50790575
    const-class v0, Ljava/util/LinkedHashMap;

    .line 50790577
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790580
    move-result-object v0

    .line 50790581
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v0

    .line 50790585
    if-eqz v0, :cond_bd

    .line 50790587
    goto/16 :goto_144

    .line 50790589
    :cond_bd
    const-class v0, Ljava/util/Map$Entry;

    .line 50790591
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790594
    move-result-object v0

    .line 50790595
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result v0

    .line 50790599
    if-eqz v0, :cond_db

    .line 50790601
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790604
    move-result-object p2

    .line 50790605
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 50790607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790610
    move-result-object v0

    .line 50790611
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790613
    invoke-static {p2, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790616
    move-result-object p2

    .line 50790617
    goto/16 :goto_16d

    .line 50790619
    :cond_db
    const-class v0, Lkotlin/Pair;

    .line 50790621
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790624
    move-result-object v0

    .line 50790625
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v0

    .line 50790629
    if-eqz v0, :cond_f9

    .line 50790631
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790634
    move-result-object p2

    .line 50790635
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 50790637
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790640
    move-result-object v0

    .line 50790641
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790643
    invoke-static {p2, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790646
    move-result-object p2

    .line 50790647
    goto/16 :goto_16d

    .line 50790649
    :cond_f9
    const-class v0, Lkotlin/Triple;

    .line 50790651
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790658
    move-result v0

    .line 50790659
    if-eqz v0, :cond_11d

    .line 50790661
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790664
    move-result-object p2

    .line 50790665
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 50790667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790670
    move-result-object v0

    .line 50790671
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790673
    const/4 v2, 0x2

    .line 50790674
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790677
    move-result-object v2

    .line 50790678
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 50790680
    invoke-static {p2, v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790683
    move-result-object p2

    .line 50790684
    goto :goto_16d

    .line 50790685
    :cond_11d
    sget v0, Lp08/p1;->a:I

    .line 50790687
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790690
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50790697
    move-result v0

    .line 50790698
    if-eqz v0, :cond_142

    .line 50790700
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790703
    move-result-object p2

    .line 50790704
    const-string v0, ""

    .line 50790706
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790709
    check-cast p2, Lkotlin/reflect/KClass;

    .line 50790711
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790714
    move-result-object v0

    .line 50790715
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790717
    invoke-static {p2, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790720
    move-result-object p2

    .line 50790721
    goto :goto_16d

    .line 50790722
    :cond_142
    const/4 p2, 0x0

    .line 50790723
    goto :goto_16d

    .line 50790724
    :cond_144
    :goto_144
    new-instance p2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50790726
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790729
    move-result-object v0

    .line 50790730
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790732
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790735
    move-result-object v2

    .line 50790736
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 50790738
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50790741
    goto :goto_16d

    .line 50790742
    :cond_156
    :goto_156
    new-instance p2, Lp08/u0;

    .line 50790744
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790747
    move-result-object v0

    .line 50790748
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790750
    invoke-direct {p2, v0}, Lp08/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790753
    goto :goto_16d

    .line 50790754
    :cond_162
    :goto_162
    new-instance p2, Lp08/f;

    .line 50790756
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790759
    move-result-object v0

    .line 50790760
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50790762
    invoke-direct {p2, v0}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50790765
    :goto_16d
    if-nez p2, :cond_182

    .line 50790767
    new-array p2, v1, [Lkotlinx/serialization/KSerializer;

    .line 50790769
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790772
    move-result-object p1

    .line 50790773
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 50790775
    array-length p2, p1

    .line 50790776
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790779
    move-result-object p1

    .line 50790780
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 50790782
    invoke-static {p0, p1}, Lp08/p1;->a(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790785
    move-result-object p2

    .line 50790786
    :cond_182
    return-object p2
.end method

.method public static final c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 16973824
    sget v0, Ln08/u;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p0}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lp08/q1;->d(Lkotlin/reflect/KClass;)V

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    throw p0
.end method

.method public static final d(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Ln08/u;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v0, Lr08/d;->a:I

    .line 16908296
    sget-object v0, Lr08/g;->a:Lr08/b;

    .line 16908298
    invoke-static {v0, p0}, Ln08/s;->e(Lr08/b;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static final e(Lr08/b;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Ln08/u;->a:I

    .line 33751042
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    invoke-static {p0, p1, v0}, Ln08/u;->a(Lr08/b;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_d

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p1}, Lp08/q1;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 33751056
    move-result-object p0

    .line 33751057
    sget p1, Lp08/p1;->a:I

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751063
    invoke-static {p0}, Lp08/q1;->d(Lkotlin/reflect/KClass;)V

    .line 33751066
    const/4 p0, 0x0

    .line 33751067
    throw p0
.end method

.method public static final f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .prologue
    .line 17039360
    sget v0, Ln08/u;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget v1, Lp08/p1;->a:I

    .line 17039368
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 17039373
    invoke-static {p0, v1}, Lp08/p1;->a(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_21

    .line 17039379
    sget-object v1, Lp08/b2;->a:Ljava/util/Map;

    .line 17039381
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    sget-object v0, Lp08/b2;->a:Ljava/util/Map;

    .line 17039386
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    move-object v1, p0

    .line 17039391
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17039393
    :cond_21
    return-object v1
.end method

.method public static final g(Lr08/b;Ljava/util/List;Z)Ljava/util/List;
    .registers 5

    .prologue
    .line 50659328
    sget v0, Ln08/u;->a:I

    .line 50659330
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/16 v0, 0xa

    .line 50659335
    if-eqz p2, :cond_2a

    .line 50659337
    new-instance p2, Ljava/util/ArrayList;

    .line 50659339
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659342
    move-result v0

    .line 50659343
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p1

    .line 50659350
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_53

    .line 50659356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lkotlin/reflect/KType;

    .line 50659362
    invoke-static {p0, v0}, Ln08/s;->e(Lr08/b;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    goto :goto_16

    .line 50659370
    :cond_2a
    new-instance p2, Ljava/util/ArrayList;

    .line 50659372
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659375
    move-result v0

    .line 50659376
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659382
    move-result-object p1

    .line 50659383
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    move-result v0

    .line 50659387
    if-eqz v0, :cond_53

    .line 50659389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Lkotlin/reflect/KType;

    .line 50659395
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    invoke-static {p0, v0, v1}, Ln08/u;->a(Lr08/b;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 50659402
    move-result-object v0

    .line 50659403
    if-nez v0, :cond_4f

    .line 50659405
    const/4 p0, 0x0

    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659410
    goto :goto_37

    .line 50659411
    :cond_53
    move-object p0, p2

    .line 50659412
    :goto_54
    return-object p0
.end method
