.class public final Lm08/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/j;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/j;

    .line 196616
    invoke-direct {v0}, Lm08/j;-><init>()V

    .line 196619
    sput-object v0, Lm08/j;->a:Lm08/j;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lm08/h;

    .line 196625
    invoke-direct {v1}, Lm08/h;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm08/j;->b:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eqz v2, :cond_1e

    .line 17104915
    sget-object v2, Lm08/j;->a:Lm08/j;

    .line 17104917
    invoke-virtual {v2}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104924
    move-result v0

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    sget-object v5, Lm08/j;->a:Lm08/j;

    .line 17104930
    invoke-virtual {v5}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104937
    move-result v6

    .line 17104938
    const/4 v7, -0x1

    .line 17104939
    if-eq v6, v7, :cond_3e

    .line 17104941
    if-nez v6, :cond_39

    .line 17104943
    invoke-virtual {v5}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_20

    .line 17104953
    :cond_39
    invoke-static {v6}, Lm08/g;->a(I)V

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    move v0, v2

    .line 17104959
    move v3, v4

    .line 17104960
    :goto_40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104965
    if-eqz v3, :cond_4d

    .line 17104967
    new-instance p1, Lkotlinx/datetime/a$c;

    .line 17104969
    invoke-direct {p1, v0}, Lkotlinx/datetime/a$c;-><init>(I)V

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 17104975
    invoke-virtual {p0}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v1, "days"

    .line 17104985
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm08/j;->b:Lkotlin/Lazy;

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
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lkotlinx/datetime/a$c;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p0}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v1, Lm08/j;->a:Lm08/j;

    .line 33751055
    invoke-virtual {v1}, Lm08/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751058
    move-result-object v1

    .line 33751059
    iget p2, p2, Lkotlinx/datetime/a$c;->b:I

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33751065
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751068
    return-void
.end method
