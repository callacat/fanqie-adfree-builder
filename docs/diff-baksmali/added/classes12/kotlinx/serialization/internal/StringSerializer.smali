.class public final Lkotlinx/serialization/internal/StringSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa59dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlinx/serialization/internal/StringSerializer;

    .line 196616
    invoke-direct {v0}, Lkotlinx/serialization/internal/StringSerializer;-><init>()V

    .line 196619
    sput-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196621
    new-instance v0, Lp08/a2;

    .line 196623
    const-string v1, "kotlin.String"

    .line 196625
    sget-object v2, Lo08/e$i;->a:Lo08/e$i;

    .line 196627
    invoke-direct {v0, v1, v2}, Lp08/a2;-><init>(Ljava/lang/String;Lo08/e;)V

    .line 196630
    sput-object v0, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196632
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/StringSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/StringSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685510
    return-void
.end method
