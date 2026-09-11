.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 33947648
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_10

    .line 33947655
    .line 33947656
    new-instance p0, Ld08/c;

    .line 33947657
    .line 33947658
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 33947659
    .line 33947660
    invoke-direct {p0, v0}, Ld08/c;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_99

    .line 33947667
    .line 33947668
    check-cast v0, Lkotlin/reflect/KClass;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    goto :goto_21

    .line 33947677
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    :goto_21
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947690
    .line 33947691
    return-object p1

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_94

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3d

    .line 33947707
    .line 33947708
    return-object p1

    .line 33947709
    :cond_3d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_80

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component1()Lkotlin/reflect/KVariance;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->component2()Lkotlin/reflect/KType;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    const/4 v1, -0x1

    .line 33947726
    if-nez p0, :cond_52

    .line 33947727
    .line 33947728
    const/4 p0, -0x1

    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    sget-object v2, Lkotlin/reflect/TypesJVMKt$a;->a:[I

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p0

    .line 33947736
    aget p0, v2, p0

    .line 33947737
    .line 33947738
    :goto_5a
    if-eq p0, v1, :cond_7f

    .line 33947739
    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    if-eq p0, v1, :cond_7f

    .line 33947742
    .line 33947743
    const/4 v2, 0x2

    .line 33947744
    if-eq p0, v2, :cond_6c

    .line 33947745
    .line 33947746
    const/4 v2, 0x3

    .line 33947747
    if-ne p0, v2, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947751
    .line 33947752
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    throw p0

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p0, 0x0

    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    instance-of v0, p0, Ljava/lang/Class;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7f

    .line 33947770
    :cond_7a
    new-instance p1, Ld08/a;

    .line 33947771
    .line 33947772
    invoke-direct {p1, p0}, Ld08/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    :goto_7f
    return-object p1

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947777
    .line 33947778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 33947781
    .line 33947782
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p1

    .line 33947796
    :cond_94
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    return-object p0

    .line 33947801
    :cond_99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947802
    .line 33947803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v1, "Unsupported type classifier: "

    .line 33947806
    .line 33947807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    throw p1
.end method

.method public static synthetic computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method private static final createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/16 v1, 0xa

    .line 33947653
    .line 33947654
    if-nez v0, :cond_30

    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_29

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_15

    .line 33947689
    :cond_29
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 33947690
    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-object p1

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_61

    .line 33947705
    .line 33947706
    new-instance v2, Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    if-eqz v1, :cond_5b

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 33947730
    .line 33947731
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_47

    .line 33947739
    :cond_5b
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 33947740
    .line 33947741
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 33947742
    .line 33947743
    .line 33947744
    return-object p1

    .line 33947745
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    array-length v2, v2

    .line 33947750
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    new-instance v2, Ljava/util/ArrayList;

    .line 33947768
    .line 33947769
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    if-eqz v1, :cond_98

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 33947791
    .line 33947792
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_84

    .line 33947800
    :cond_98
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 33947801
    .line 33947802
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object p1
.end method

.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Lkotlin/jvm/internal/m;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    move-object v1, p0

    .line 16973833
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lkotlin/jvm/internal/m;->a()Ljava/lang/reflect/Type;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    return-object v1

    .line 16973842
    :cond_12
    const/4 v1, 0x1

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method private static final getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_e

    .line 17104901
    .line 17104902
    sget-object p0, Lkotlin/reflect/a;->c:Lkotlin/reflect/a$a;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p0, Lkotlin/reflect/a;->d:Lkotlin/reflect/a;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lkotlin/reflect/TypesJVMKt$a;->a:[I

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    aget v0, v1, v0

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq v0, v2, :cond_3c

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v0, v3, :cond_37

    .line 17104931
    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-ne v0, v3, :cond_31

    .line 17104934
    .line 17104935
    new-instance v0, Lkotlin/reflect/a;

    .line 17104936
    .line 17104937
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_45

    .line 17104945
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104946
    .line 17104947
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    throw p0

    .line 17104951
    :cond_37
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    goto :goto_45

    .line 17104956
    :cond_3c
    new-instance v0, Lkotlin/reflect/a;

    .line 17104957
    .line 17104958
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object v0
.end method

.method public static synthetic getJavaType$annotations(Lkotlin/reflect/KType;)V
    .registers 1

    return-void
.end method

.method private static synthetic getJavaType$annotations(Lkotlin/reflect/KTypeProjection;)V
    .registers 1

    return-void
.end method

.method public static final typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Class;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_41

    .line 17104899
    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Ljava/lang/Class;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_37

    .line 17104908
    .line 17104909
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    .line 17104910
    .line 17104911
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/lang/Class;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "[]"

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v0, ""

    .line 17104956
    .line 17104957
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    return-object p0
.end method
