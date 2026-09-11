.class public final Lp08/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa599a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 33751048
    new-instance p2, Lp08/c0;

    .line 33751050
    invoke-direct {p2, p0, p1}, Lp08/c0;-><init>(Lp08/d0;Ljava/lang/String;)V

    .line 33751053
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lp08/d0;->c:Lkotlin/Lazy;

    .line 33751059
    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;Lp08/b0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    const-string v0, "com.dragon.read.ug.kmp.treasurebox.model.ActionType"

    .line 33685508
    invoke-direct {p0, v0, p1}, Lp08/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 33685511
    iput-object p2, p0, Lp08/d0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lp08/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104907
    move-result p1

    .line 17104908
    if-ltz p1, :cond_14

    .line 17104910
    iget-object v1, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 17104912
    array-length v1, v1

    .line 17104913
    if-ge p1, v1, :cond_14

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-eqz v0, :cond_1b

    .line 17104918
    iget-object v0, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 17104920
    aget-object p1, v0, p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " is not among valid "

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p0}, Lp08/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, " enum values, values size is "

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p1, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 17104956
    array-length p1, p1

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp08/d0;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131080
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Enum;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 33882119
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, -0x1

    .line 33882124
    if-eq v0, v1, :cond_16

    .line 33882126
    invoke-virtual {p0}, Lp08/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33882136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string p2, " is not a valid enum "

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {p0}, Lp08/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p2, ", must be one of "

    .line 33882162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget-object p2, p0, Lp08/d0;->a:[Ljava/lang/Enum;

    .line 33882167
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    const-string v1, ""

    .line 33882173
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lp08/d0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    const/16 v1, 0x3e

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
