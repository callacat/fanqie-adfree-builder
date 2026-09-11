.class public final Lt08/m;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "Packing only supports primitive number types. The input type however was a struct: "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw v0
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->d:Lkotlinx/serialization/protobuf/internal/a;

    .line 16973830
    iget-boolean v1, p1, Lkotlinx/serialization/protobuf/internal/a;->d:Z

    .line 16973832
    if-nez v1, :cond_14

    .line 16973834
    iget-object p1, p1, Lkotlinx/serialization/protobuf/internal/a;->a:Lt08/a;

    .line 16973836
    iget v1, p1, Lt08/a;->b:I

    .line 16973838
    iget p1, p1, Lt08/a;->c:I

    .line 16973840
    sub-int/2addr v1, p1

    .line 16973841
    if-nez v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-eqz v0, :cond_18

    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    iget p1, p0, Lt08/m;->k:I

    .line 16973850
    add-int/lit8 v0, p1, 0x1

    .line 16973852
    iput v0, p0, Lt08/m;->k:I

    .line 16973854
    return p1
.end method

.method public final o(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 16842754
    const-string p2, "Packing only supports primitive number types. The actual reading is for string."

    .line 16842756
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
