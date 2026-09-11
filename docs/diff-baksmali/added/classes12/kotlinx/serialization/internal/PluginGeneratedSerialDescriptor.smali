.class public Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lp08/l;


# instance fields
.field private final _hashCode$delegate:Lkotlin/Lazy;

.field private added:I

.field private final childSerializers$delegate:Lkotlin/Lazy;

.field private classAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsCount:I

.field private final elementsOptionality:[Z

.field private final generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/GeneratedSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field private indices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final names:[Ljava/lang/String;

.field private final propertiesAnnotations:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;

.field private final typeParameterDescriptors$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/GeneratedSerializer<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    .line 50659337
    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 50659339
    iput p3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 50659344
    new-array p1, p3, [Ljava/lang/String;

    .line 50659346
    :goto_12
    if-ge v0, p3, :cond_1b

    .line 50659348
    const-string p2, "[UNINITIALIZED]"

    .line 50659350
    aput-object p2, p1, v0

    .line 50659352
    add-int/lit8 v0, v0, 0x1

    .line 50659354
    goto :goto_12

    .line 50659355
    :cond_1b
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 50659357
    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    .line 50659359
    new-array p2, p1, [Ljava/util/List;

    .line 50659361
    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 50659363
    new-array p1, p1, [Z

    .line 50659365
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    .line 50659367
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659370
    move-result-object p1

    .line 50659371
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    .line 50659373
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 50659375
    new-instance p2, Lp08/r1;

    .line 50659377
    invoke-direct {p2, p0}, Lp08/r1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 50659380
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    move-result-object p2

    .line 50659384
    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin/Lazy;

    .line 50659386
    new-instance p2, Lp08/s1;

    .line 50659388
    invoke-direct {p2, p0}, Lp08/s1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659394
    move-result-object p2

    .line 50659395
    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin/Lazy;

    .line 50659397
    new-instance p2, Lp08/t1;

    .line 50659399
    invoke-direct {p2, p0}, Lp08/t1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 50659402
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin/Lazy;

    .line 50659408
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 84017160
    return-void
.end method

.method private static final _hashCode_delegate$lambda$3(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lp08/v1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static synthetic a(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors_delegate$lambda$2(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method public static synthetic b(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->toString$lambda$6(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final buildIndices()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 196615
    array-length v1, v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_19

    .line 196619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v3

    .line 196623
    iget-object v4, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 196625
    aget-object v4, v4, v2

    .line 196627
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)I
    .registers 1

    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode_delegate$lambda$3(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)I

    move-result p0

    return p0
.end method

.method private static final childSerializers_delegate$lambda$0(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/KSerializer;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 16908290
    if-eqz p0, :cond_a

    .line 16908292
    invoke-interface {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->childSerializers()[Lkotlinx/serialization/KSerializer;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    :cond_a
    sget-object p0, Lp08/w1;->a:[Lkotlinx/serialization/KSerializer;

    .line 16908300
    :cond_c
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/KSerializer;
    .registers 1

    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers_delegate$lambda$0(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private final getChildSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 131080
    return-object v0
.end method

.method private final get_hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private static final toString$lambda$6(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ": "

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method private static final typeParameterDescriptors_delegate$lambda$2(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 17039362
    if-eqz p0, :cond_20

    .line 17039364
    invoke-interface {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_20

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    array-length v1, p0

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    array-length v1, p0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_21

    .line 17039380
    aget-object v3, p0, v2

    .line 17039382
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_12

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    invoke-static {v0}, Lp08/q1;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 33816582
    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 33816584
    add-int/lit8 v1, v1, 0x1

    .line 33816586
    iput v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 33816588
    aput-object p1, v0, v1

    .line 33816590
    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    .line 33816592
    aput-boolean p2, p1, v1

    .line 33816594
    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    aput-object p2, p1, v1

    .line 33816599
    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    .line 33816601
    add-int/lit8 p1, p1, -0x1

    .line 33816603
    if-ne v1, p1, :cond_23

    .line 33816605
    invoke-direct {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->buildIndices()Ljava/util/Map;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    .line 33816611
    :cond_23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_5

    .line 17104899
    goto/16 :goto_72

    .line 17104901
    :cond_5
    instance-of v1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_72

    .line 17104908
    :cond_c
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    move-object v3, p1

    .line 17104913
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104915
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    check-cast p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104928
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_a

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104950
    move-result v1

    .line 17104951
    if-eq p1, v1, :cond_3a

    .line 17104953
    goto :goto_a

    .line 17104954
    :cond_3a
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17104957
    move-result p1

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    if-ge v1, p1, :cond_72

    .line 17104961
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result v4

    .line 17104981
    if-nez v4, :cond_58

    .line 17104983
    goto :goto_a

    .line 17104984
    :cond_58
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104995
    move-result-object v5

    .line 17104996
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17104999
    move-result-object v5

    .line 17105000
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v4

    .line 17105004
    if-nez v4, :cond_6f

    .line 17105006
    goto :goto_a

    .line 17105007
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 17105009
    goto :goto_3f

    .line 17105010
    :cond_72
    :goto_72
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 16908290
    aget-object p1, v0, p1

    .line 16908292
    if-nez p1, :cond_a

    .line 16908294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    :cond_a
    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getChildSerializers()[Lkotlinx/serialization/KSerializer;

    .line 16908291
    move-result-object v0

    .line 16908292
    aget-object p1, v0, p1

    .line 16908294
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, -0x3

    .line 16973844
    :goto_14
    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

.method public final getElementsCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    .line 2
    return v0
.end method

.method public getKind()Lo08/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 2
    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSerialNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131080
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->get_hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isElementOptional(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842756
    return p1
.end method

.method public isInline()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isNullable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final pushAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 16973830
    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 16973832
    aget-object v0, v0, v1

    .line 16973834
    if-nez v0, :cond_18

    .line 16973836
    new-instance v0, Ljava/util/ArrayList;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973842
    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    .line 16973844
    iget v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    .line 16973846
    aput-object v0, v1, v2

    .line 16973848
    :cond_18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973851
    return-void
.end method

.method public final pushClassAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973838
    iput-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    .line 16973840
    :cond_10
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->classAnnotations:Ljava/util/List;

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    .line 262147
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 262150
    move-result-object v2

    .line 262151
    const-string v3, ", "

    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const/16 v1, 0x28

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v4

    .line 262174
    const-string v5, ")"

    .line 262176
    const/4 v6, 0x0

    .line 262177
    const/4 v7, 0x0

    .line 262178
    new-instance v8, Lp08/u1;

    .line 262180
    invoke-direct {v8, p0}, Lp08/u1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    .line 262183
    const/16 v9, 0x18

    .line 262185
    const/4 v10, 0x0

    .line 262186
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
