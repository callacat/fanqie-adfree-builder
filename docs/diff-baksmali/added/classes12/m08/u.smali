.class public final Lm08/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/u;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58d8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/u;

    .line 196616
    invoke-direct {v0}, Lm08/u;-><init>()V

    .line 196619
    sput-object v0, Lm08/u;->a:Lm08/u;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lm08/s;

    .line 196625
    invoke-direct {v1}, Lm08/s;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm08/u;->b:Lkotlin/Lazy;

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
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lm08/u;->a:Lm08/u;

    .line 17104917
    invoke-virtual {v2}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104924
    move-result-wide v4

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const-wide/16 v4, 0x0

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    sget-object v6, Lm08/u;->a:Lm08/u;

    .line 17104931
    invoke-virtual {v6}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104934
    move-result-object v7

    .line 17104935
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104938
    move-result v7

    .line 17104939
    const/4 v8, -0x1

    .line 17104940
    if-eq v7, v8, :cond_3f

    .line 17104942
    if-nez v7, :cond_3a

    .line 17104944
    invoke-virtual {v6}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {p1, v2, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104951
    move-result-wide v4

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    goto :goto_21

    .line 17104954
    :cond_3a
    invoke-static {v7}, Lm08/g;->a(I)V

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    move v3, v2

    .line 17104960
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104965
    if-eqz v3, :cond_4d

    .line 17104967
    new-instance p1, Lkotlinx/datetime/a$e;

    .line 17104969
    invoke-direct {p1, v4, v5}, Lkotlinx/datetime/a$e;-><init>(J)V

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 17104975
    invoke-virtual {p0}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v1, "nanoseconds"

    .line 17104985
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lm08/u;->b:Lkotlin/Lazy;

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
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Lkotlinx/datetime/a$e;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p0}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v1, Lm08/u;->a:Lm08/u;

    .line 33751055
    invoke-virtual {v1}, Lm08/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751058
    move-result-object v1

    .line 33751059
    iget-wide v2, p2, Lkotlinx/datetime/a$e;->b:J

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-interface {p1, v1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33751065
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751068
    return-void
.end method
