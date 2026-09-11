.class public final Lq08/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq08/v;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa5a1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq08/v;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq08/v;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq08/v;->a:Lq08/v;

    .line 196620
    .line 196621
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 196622
    .line 196623
    sget-object v2, Lo08/e$i;->a:Lo08/e$i;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/16 v5, 0x8

    .line 196630
    .line 196631
    const/4 v6, 0x0

    .line 196632
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lq08/v;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lq08/n;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, -0x1

    .line 17039406
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq08/v;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lq08/n;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 33751046
    .line 33751047
    .line 33751048
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_14

    .line 33751051
    .line 33751052
    sget-object p2, Lq08/s;->a:Lq08/s;

    .line 33751053
    .line 33751054
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    sget-object v0, Lq08/r;->a:Lq08/r;

    .line 33751061
    .line 33751062
    check-cast p2, Lq08/q;

    .line 33751063
    .line 33751064
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method
