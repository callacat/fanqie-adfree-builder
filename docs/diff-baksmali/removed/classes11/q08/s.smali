.class public final Lq08/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq08/s;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa5a12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq08/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq08/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq08/s;->a:Lq08/s;

    .line 196620
    .line 196621
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 196622
    .line 196623
    sget-object v2, Lo08/o$b;->a:Lo08/o$b;

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
    sput-object v0, Lq08/s;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lq08/n;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 16973844
    .line 16973845
    const-string v0, "Expected \'null\' literal"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lq08/s;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Lq08/n;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method
