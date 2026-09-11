.class public final Lq08/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq08/l;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa5a05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq08/l;

    .line 196616
    invoke-direct {v0}, Lq08/l;-><init>()V

    .line 196619
    sput-object v0, Lq08/l;->a:Lq08/l;

    .line 196621
    sget-object v0, Lo08/d$b;->a:Lo08/d$b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196626
    new-instance v2, Lq08/f;

    .line 196628
    invoke-direct {v2}, Lq08/f;-><init>()V

    .line 196631
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 196633
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lq08/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lq08/n;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq08/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-static {p1}, Lq08/n;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 33816584
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816586
    if-eqz v0, :cond_12

    .line 33816588
    sget-object v0, Lq08/v;->a:Lq08/v;

    .line 33816590
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33816596
    if-eqz v0, :cond_1c

    .line 33816598
    sget-object v0, Lq08/u;->a:Lq08/u;

    .line 33816600
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816608
    sget-object v0, Lq08/b;->a:Lq08/b;

    .line 33816610
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816613
    :goto_25
    return-void

    .line 33816614
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816616
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816619
    throw p1
.end method
