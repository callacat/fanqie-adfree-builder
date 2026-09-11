.class public abstract Lp08/b1;
.super Lp08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lp08/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field public final keySerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lp08/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685508
    iput-object p1, p0, Lp08/b1;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 33685510
    iput-object p2, p0, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 33685512
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lp08/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITKey;TValue;)V"
        }
    .end annotation
.end method

.method public bridge synthetic readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Ljava/util/Map;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lp08/b1;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V

    .line 67174405
    return-void
.end method

.method public final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/util/Map;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-ltz p4, :cond_8

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-eqz v1, :cond_34

    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    mul-int/lit8 p4, p4, 0x2

    .line 67371022
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67371025
    move-result-object p4

    .line 67371026
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 67371029
    move-result-object p4

    .line 67371030
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67371033
    move-result v1

    .line 67371034
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67371037
    move-result v2

    .line 67371038
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 67371041
    move-result p4

    .line 67371042
    if-lez p4, :cond_26

    .line 67371044
    if-le v1, v2, :cond_2a

    .line 67371046
    :cond_26
    if-gez p4, :cond_33

    .line 67371048
    if-gt v2, v1, :cond_33

    .line 67371050
    :cond_2a
    :goto_2a
    add-int v3, p3, v1

    .line 67371052
    invoke-virtual {p0, p1, v3, p2, v0}, Lp08/b1;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    .line 67371055
    if-eq v1, v2, :cond_33

    .line 67371057
    add-int/2addr v1, p4

    .line 67371058
    goto :goto_2a

    .line 67371059
    :cond_33
    return-void

    .line 67371060
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371062
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 67371064
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371067
    move-result-object p2

    .line 67371068
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371071
    throw p1
.end method

.method public bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Ljava/util/Map;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lp08/b1;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    .line 67174405
    return-void
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v1, p0, Lp08/b1;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 67436553
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 67436555
    sget v2, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    move-result-object v0

    .line 67436562
    const/4 v1, 0x1

    .line 67436563
    if-eqz p4, :cond_46

    .line 67436565
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436568
    move-result-object p4

    .line 67436569
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 67436572
    move-result p4

    .line 67436573
    add-int/lit8 v3, p2, 0x1

    .line 67436575
    if-ne p4, v3, :cond_22

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 v1, 0x0

    .line 67436579
    :goto_23
    if-eqz v1, :cond_26

    .line 67436581
    goto :goto_48

    .line 67436582
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436584
    const-string p3, "Value must follow key in a map, index for key: "

    .line 67436586
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p2, ", returned index for value: "

    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    move-result-object p1

    .line 67436604
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436613
    throw p2

    .line 67436614
    :cond_46
    add-int/lit8 p4, p2, 0x1

    .line 67436616
    :goto_48
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436619
    move-result p2

    .line 67436620
    if-eqz p2, :cond_6d

    .line 67436622
    iget-object p2, p0, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 67436624
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 67436631
    move-result-object p2

    .line 67436632
    instance-of p2, p2, Lo08/e;

    .line 67436634
    if-nez p2, :cond_6d

    .line 67436636
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436639
    move-result-object p2

    .line 67436640
    iget-object v1, p0, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 67436642
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 67436644
    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    move-result-object v2

    .line 67436648
    invoke-interface {p1, p2, p4, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436651
    move-result-object p1

    .line 67436652
    goto :goto_79

    .line 67436653
    :cond_6d
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436656
    move-result-object p2

    .line 67436657
    iget-object v1, p0, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 67436659
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 67436661
    invoke-interface {p1, p2, p4, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436664
    move-result-object p1

    .line 67436665
    :goto_79
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436668
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p2}, Lp08/a;->collectionSize(Ljava/lang/Object;)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p0, p2}, Lp08/a;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882131
    move-result-object p2

    .line 33882132
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_44

    .line 33882138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882155
    move-result-object v4

    .line 33882156
    add-int/lit8 v5, v0, 0x1

    .line 33882158
    iget-object v6, p0, Lp08/b1;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 33882160
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 33882162
    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882165
    invoke-virtual {p0}, Lp08/b1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882168
    move-result-object v0

    .line 33882169
    add-int/lit8 v3, v5, 0x1

    .line 33882171
    iget-object v4, p0, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 33882173
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33882175
    invoke-interface {p1, v0, v5, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882178
    move v0, v3

    .line 33882179
    goto :goto_14

    .line 33882180
    :cond_44
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882183
    return-void
.end method
