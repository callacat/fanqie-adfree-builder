.class public final Lq08/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq08/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq08/b;

.field public static final b:Lq08/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa59f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq08/b;

    .line 196616
    invoke-direct {v0}, Lq08/b;-><init>()V

    .line 196619
    sput-object v0, Lq08/b;->a:Lq08/b;

    .line 196621
    sget-object v0, Lq08/b$a;->b:Lq08/b$a;

    .line 196623
    sput-object v0, Lq08/b;->b:Lq08/b$a;

    .line 196625
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
    invoke-static {p1}, Lq08/n;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 16973831
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 16973833
    sget-object v1, Lq08/l;->a:Lq08/l;

    .line 16973835
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v1, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/List;

    .line 16973845
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 16973848
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq08/b;->b:Lq08/b$a;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-static {p1}, Lq08/n;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 33751048
    sget-object v0, Lq08/l;->a:Lq08/l;

    .line 33751050
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method
