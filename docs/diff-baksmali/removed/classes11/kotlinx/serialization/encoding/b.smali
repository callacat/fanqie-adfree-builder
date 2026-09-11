.class public abstract Lkotlinx/serialization/encoding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa596b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Non-serializable "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, " is not supported by "

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, " encoder"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw v0
.end method

.method public final beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Lkotlinx/serialization/encoding/Encoder$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public encodeBoolean(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeBoolean(Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeByte(B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeByte(B)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeChar(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeChar(C)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeDouble(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->encodeDouble(D)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public encodeFloat(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeFloat(F)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public encodeInt(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeInt(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeLong(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->encodeLong(J)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final encodeNotNullMark()V
    .registers 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/encoding/Encoder$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public encodeNull()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 65537
    .line 65538
    const-string v1, "\'null\' is not supported by default"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$a;->a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$a;->a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lkotlinx/serialization/encoding/Encoder$a;->a:I

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public encodeShort(S)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeShort(S)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->b(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->encodeString(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lkotlinx/serialization/encoding/CompositeEncoder$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x1

    .line 33619975
    return p1
.end method
