.class public final Lm08/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Li08/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/d;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm08/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm08/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm08/d;->a:Lm08/d;

    .line 196620
    .line 196621
    const-string v0, "kotlinx.datetime.DateTimePeriod"

    .line 196622
    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm08/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196630
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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Li08/c;->Companion:Li08/c$a;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Li08/c$a;->a(Ljava/lang/String;)Li08/c;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm08/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Li08/c;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Li08/c;->toString()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
