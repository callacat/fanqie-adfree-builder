.class public abstract Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.super Lkotlinx/serialization/protobuf/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;,
        Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$a;
    }
.end annotation


# instance fields
.field public c:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 65540
    .line 65541
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->c:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 65542
    .line 65543
    return-void
.end method

.method public static q(Lo08/o;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


# virtual methods
.method public abstract e(JZ)V
.end method

.method public final encodeBoolean(Z)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->e(JZ)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->e(JZ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeByte(B)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->f(JB)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->f(JB)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeChar(C)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->g(JC)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->g(JC)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeDouble(D)V
    .registers 5

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->h(JD)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->h(JD)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide v0

    .line 33685512
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final encodeFloat(F)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->j(FJ)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->j(FJ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
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

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

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

.method public final encodeInt(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->k(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->k(IJ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeLong(J)V
    .registers 5

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->l(JJ)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->l(JJ)V

    .line 50462729
    .line 50462730
    .line 50462731
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

.method public final encodeNull()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->c:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 262145
    .line 262146
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_28

    .line 262149
    .line 262150
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$a;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_20

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_1d

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_1a

    .line 262166
    .line 262167
    const-string v0, "\'null\' is not supported in ProtoBuf"

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    const-string v0, "\'null\' is not allowed for not-null properties"

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    const-string v0, "\'null\' is not supported for collection types in ProtoBuf"

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 262177
    .line 262178
    :goto_22
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v1

    .line 262184
    :cond_28
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6
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
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_c

    .line 67371016
    .line 67371017
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371018
    .line 67371019
    goto :goto_1f

    .line 67371020
    :cond_c
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->q(Lo08/o;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v0

    .line 67371032
    if-eqz v0, :cond_1d

    .line 67371033
    .line 67371034
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371038
    .line 67371039
    :goto_1f
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->c:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371040
    .line 67371041
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-wide p1

    .line 67371045
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$a;->a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
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
    .registers 7
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
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_c

    .line 67371016
    .line 67371017
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->OPTIONAL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371018
    .line 67371019
    goto :goto_32

    .line 67371020
    :cond_c
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-static {v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->q(Lo08/o;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v1

    .line 67371032
    if-eqz v1, :cond_1d

    .line 67371033
    .line 67371034
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->COLLECTION:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371035
    .line 67371036
    goto :goto_32

    .line 67371037
    :cond_1d
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v1

    .line 67371041
    invoke-static {v1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->q(Lo08/o;)Z

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v1

    .line 67371045
    if-nez v1, :cond_30

    .line 67371046
    .line 67371047
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v0

    .line 67371051
    if-eqz v0, :cond_30

    .line 67371052
    .line 67371053
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->ACCEPTABLE:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371054
    .line 67371055
    goto :goto_32

    .line 67371056
    :cond_30
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;->NOT_NULL:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371057
    .line 67371058
    :goto_32
    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->c:Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder$NullableMode;

    .line 67371059
    .line 67371060
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-wide p1

    .line 67371064
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/b;->d(J)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method

.method public abstract encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final encodeShort(S)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->m(JS)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->m(JS)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->n(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide p1

    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->n(JLjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 16908293
    .line 16908294
    if-ltz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->b()J

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public abstract f(JB)V
.end method

.method public abstract g(JC)V
.end method

.method public abstract h(JD)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract j(FJ)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(JJ)V
.end method

.method public abstract m(JS)V
.end method

.method public abstract n(JLjava/lang/String;)V
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method
