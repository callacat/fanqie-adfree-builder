.class public final Lp08/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/t2;

.field public static final b:Lp08/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa59ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp08/t2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp08/t2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp08/t2;->a:Lp08/t2;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/p;)Lkotlinx/serialization/KSerializer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "kotlin.UShort"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lp08/m0;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lp08/l0;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lp08/t2;->b:Lp08/l0;

    .line 196634
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

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp08/t2;->b:Lp08/l0;

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    new-instance v0, Lkotlin/k;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(S)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/t2;->b:Lp08/l0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lkotlin/k;

    .line 33751041
    .line 33751042
    iget-short p2, p2, Lkotlin/k;->a:S

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lp08/t2;->b:Lp08/l0;

    .line 33751049
    .line 33751050
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
