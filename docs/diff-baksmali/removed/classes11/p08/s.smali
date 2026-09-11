.class public abstract Lp08/s;
.super Lp08/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lp08/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa598e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lp08/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lp08/s;->a:Lkotlinx/serialization/KSerializer;

    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-ltz p4, :cond_8

    .line 67371013
    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v1, 0x0

    .line 67371017
    :goto_9
    if-eqz v1, :cond_17

    .line 67371018
    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    :goto_c
    if-ge v1, p4, :cond_16

    .line 67371021
    .line 67371022
    add-int v2, p3, v1

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p1, v2, p2, v0}, Lp08/s;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 67371025
    .line 67371026
    .line 67371027
    add-int/lit8 v1, v1, 0x1

    .line 67371028
    .line 67371029
    goto :goto_c

    .line 67371030
    :cond_16
    return-void

    .line 67371031
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371032
    .line 67371033
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    throw p1
.end method

.method public readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Lp08/s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p4

    .line 67305480
    iget-object v0, p0, Lp08/s;->a:Lkotlinx/serialization/KSerializer;

    .line 67305481
    .line 67305482
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 67305483
    .line 67305484
    sget v1, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 67305485
    .line 67305486
    const/4 v1, 0x0

    .line 67305487
    invoke-interface {p1, p4, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    invoke-virtual {p0, p3, p2, p1}, Lp08/s;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p2}, Lp08/a;->collectionSize(Ljava/lang/Object;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0}, Lp08/s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p2}, Lp08/a;->collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    if-ge v0, v1, :cond_28

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lp08/s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    iget-object v4, p0, Lp08/s;->a:Lkotlinx/serialization/KSerializer;

    .line 33816603
    .line 33816604
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v5

    .line 33816610
    invoke-interface {p1, v3, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    .line 33816615
    goto :goto_14

    .line 33816616
    :cond_28
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method
