.class public abstract Lkotlinx/serialization/protobuf/internal/c;
.super Lkotlinx/serialization/protobuf/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final decodeBoolean()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->f(J)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->f(J)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeByte()B
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->g(J)B

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->g(J)B

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeChar()C
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->h(J)C

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->h(J)C

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, -0x1

    .line 16842759
    return p1
.end method

.method public final decodeDouble()D
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->i(J)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->i(J)D

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/c;->j(JLkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final decodeFloat()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->k(J)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->k(J)F

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->b()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0
.end method

.method public final decodeInt()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->l(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->l(J)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeLong()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->m(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->m(J)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method

.method public abstract decodeNotNullMark()Z
.end method

.method public final decodeNull()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-wide p1

    .line 67305479
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/c;->decodeNotNullMark()Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    if-eqz p1, :cond_15

    .line 67305487
    .line 67305488
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/c;->e(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    return-object p1
.end method

.method public final decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$a;->a(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final decodeSequentially()Z
    .registers 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .prologue
    .line 0
    sget v0, Lkotlinx/serialization/encoding/CompositeDecoder$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-wide p1

    .line 67239943
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/c;->e(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

.method public final decodeShort()S
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->n(J)S

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->n(J)S

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->o(J)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->o(J)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public abstract e(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract f(J)Z
.end method

.method public abstract g(J)B
.end method

.method public abstract h(J)C
.end method

.method public abstract i(J)D
.end method

.method public abstract j(JLkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract k(J)F
.end method

.method public abstract l(J)I
.end method

.method public abstract m(J)J
.end method

.method public abstract n(J)S
.end method

.method public abstract o(J)Ljava/lang/String;
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method
