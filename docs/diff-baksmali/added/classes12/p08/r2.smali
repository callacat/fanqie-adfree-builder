.class public final Lp08/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/r2;

.field public static final b:Lp08/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa59ea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp08/r2;

    .line 196616
    invoke-direct {v0}, Lp08/r2;-><init>()V

    .line 196619
    sput-object v0, Lp08/r2;->a:Lp08/r2;

    .line 196621
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 196623
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "kotlin.ULong"

    .line 196629
    invoke-static {v1, v0}, Lp08/m0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lp08/l0;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lp08/r2;->b:Lp08/l0;

    .line 196635
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp08/r2;->b:Lp08/l0;

    .line 16973830
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/r2;->b:Lp08/l0;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lkotlin/ULong;

    .line 33751042
    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    sget-object p2, Lp08/r2;->b:Lp08/l0;

    .line 33751052
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 33751059
    return-void
.end method
