.class public final Lm08/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/l;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/l;

    .line 196616
    invoke-direct {v0}, Lm08/l;-><init>()V

    .line 196619
    sput-object v0, Lm08/l;->a:Lm08/l;

    .line 196621
    const-string v0, "kotlinx.datetime.Instant"

    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm08/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039366
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$b;->a:Lkotlinx/datetime/format/DateTimeComponents$b;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$b;->b:Lkotlinx/datetime/format/e;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    :try_start_17
    invoke-virtual {v1, p1}, Lj08/a;->b(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 17039389
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponents;->a()Lkotlinx/datetime/Instant;

    .line 17039392
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17039393
    return-object p1

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v3, "Failed to parse an instant from \'"

    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    const/16 p1, 0x27

    .line 17039409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039419
    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm08/l;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlinx/datetime/Instant;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method
