.class public final Lq08/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lq08/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq08/r;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5a0c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq08/r;

    .line 196616
    invoke-direct {v0}, Lq08/r;-><init>()V

    .line 196619
    sput-object v0, Lq08/r;->a:Lq08/r;

    .line 196621
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lq08/r;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
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

    .line 17039364
    invoke-static {p1}, Lq08/n;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lq08/q;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p1, Lq08/q;

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, -0x1

    .line 17039406
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17039409
    move-result-object p1

    .line 17039410
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq08/r;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p2, Lq08/q;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-static {p1}, Lq08/n;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 33882120
    iget-boolean v0, p2, Lq08/q;->a:Z

    .line 33882122
    if-eqz v0, :cond_12

    .line 33882124
    iget-object p2, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882126
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33882129
    goto :goto_73

    .line 33882130
    :cond_12
    iget-object v0, p2, Lq08/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882132
    if-eqz v0, :cond_20

    .line 33882134
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object p2, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882140
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33882143
    goto :goto_73

    .line 33882144
    :cond_20
    iget-object v0, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_30

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882155
    move-result-wide v0

    .line 33882156
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 33882159
    goto :goto_73

    .line 33882160
    :cond_30
    iget-object v0, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882162
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_4e

    .line 33882168
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$a;

    .line 33882174
    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$a;)Lkotlinx/serialization/KSerializer;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 33882189
    goto :goto_73

    .line 33882190
    :cond_4e
    iget-object v0, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882192
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882195
    move-result-object v0

    .line 33882196
    if-eqz v0, :cond_5e

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882201
    move-result-wide v0

    .line 33882202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    .line 33882205
    goto :goto_73

    .line 33882206
    :cond_5e
    iget-object v0, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882208
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33882211
    move-result-object v0

    .line 33882212
    if-eqz v0, :cond_6e

    .line 33882214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882217
    move-result p2

    .line 33882218
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    iget-object p2, p2, Lq08/q;->c:Ljava/lang/String;

    .line 33882224
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33882227
    :goto_73
    return-void
.end method
