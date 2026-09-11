.class public final Lp08/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa59c8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131081
    sput-object v0, Lp08/q1;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131083
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lp08/l;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast p0, Lp08/l;

    .line 17039370
    invoke-interface {p0}, Lp08/l;->getSerialNames()Ljava/util/Set;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 17039377
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17039384
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17039387
    move-result v2

    .line 17039388
    :goto_1c
    if-ge v0, v2, :cond_28

    .line 17039390
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039397
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_1c

    .line 17039400
    :cond_28
    return-object v1
.end method

.method public static final b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;)[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-nez v1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    if-eqz p0, :cond_1d

    .line 16973843
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973845
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973851
    if-nez p0, :cond_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lp08/q1;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973855
    :cond_1f
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 17104903
    move-result-object p0

    .line 17104904
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    check-cast p0, Lkotlin/reflect/KClass;

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 17104913
    if-eqz v0, :cond_3c

    .line 17104915
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "Captured type parameter "

    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p0, 0x2e

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "Only KClass supported as classifier, got "

    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw v0
.end method

.method public static final d(Lkotlin/reflect/KClass;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-nez p0, :cond_11

    .line 17039375
    const-string p0, "<local class name not available>"

    .line 17039377
    :cond_11
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Serializer for class \'"

    .line 17039384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string p0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw v1
.end method
