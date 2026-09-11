.class public final Lp08/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/v2;

.field public static final b:Lp08/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa59ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp08/v2;

    .line 196616
    invoke-direct {v0}, Lp08/v2;-><init>()V

    .line 196619
    sput-object v0, Lp08/v2;->a:Lp08/v2;

    .line 196621
    new-instance v0, Lp08/a2;

    .line 196623
    const-string v1, "kotlin.uuid.Uuid"

    .line 196625
    sget-object v2, Lo08/e$i;->a:Lo08/e$i;

    .line 196627
    invoke-direct {v0, v1, v2}, Lp08/a2;-><init>(Ljava/lang/String;Lo08/e;)V

    .line 196630
    sput-object v0, Lp08/v2;->b:Lp08/a2;

    .line 196632
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
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 16973830
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lkotlin/uuid/Uuid$a;->b(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/v2;->b:Lp08/a2;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method
