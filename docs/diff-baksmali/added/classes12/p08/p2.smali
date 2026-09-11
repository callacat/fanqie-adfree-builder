.class public final Lp08/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/p2;

.field public static final b:Lp08/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa59e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp08/p2;

    .line 196616
    invoke-direct {v0}, Lp08/p2;-><init>()V

    .line 196619
    sput-object v0, Lp08/p2;->a:Lp08/p2;

    .line 196621
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 196623
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "kotlin.UInt"

    .line 196629
    invoke-static {v1, v0}, Lp08/m0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lp08/l0;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lp08/p2;->b:Lp08/l0;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp08/p2;->b:Lp08/l0;

    .line 16973830
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/p2;->b:Lp08/l0;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkotlin/UInt;

    .line 33751042
    invoke-virtual {p2}, Lkotlin/UInt;->unbox-impl()I

    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    sget-object v0, Lp08/p2;->b:Lp08/l0;

    .line 33751052
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    .line 33751059
    return-void
.end method
