.class public final Lp08/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp08/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 16973833
    new-instance v0, Lp08/d2;

    .line 16973835
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v0, p1}, Lp08/d2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973842
    iput-object v0, p0, Lp08/h1;->b:Lp08/d2;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 16973836
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 16973838
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_1e

    .line 16973831
    const-class v2, Lp08/h1;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    move-result-object v3

    .line 16973837
    if-eq v2, v3, :cond_10

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    check-cast p1, Lp08/h1;

    .line 16973842
    iget-object v2, p0, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 16973844
    iget-object p1, p1, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 16973846
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-nez p1, :cond_1d

    .line 16973852
    return v1

    .line 16973853
    :cond_1d
    return v0

    .line 16973854
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp08/h1;->b:Lp08/d2;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->encodeNotNullMark()V

    .line 33751049
    iget-object v0, p0, Lp08/h1;->a:Lkotlinx/serialization/KSerializer;

    .line 33751051
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 33751053
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33751056
    goto :goto_14

    .line 33751057
    :cond_11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    .line 33751060
    :goto_14
    return-void
.end method
