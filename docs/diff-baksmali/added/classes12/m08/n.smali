.class public final Lm08/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Li08/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/n;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/n;

    .line 196616
    invoke-direct {v0}, Lm08/n;-><init>()V

    .line 196619
    sput-object v0, Lm08/n;->a:Lm08/n;

    .line 196621
    const-string v0, "kotlinx.datetime.LocalDateTime"

    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm08/n;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Li08/h;->Companion:Li08/h$a;

    .line 17039366
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget v1, Li08/i;->a:I

    .line 17039372
    sget-object v1, Li08/h$b;->a:Li08/h$b;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v1, Li08/h$b;->b:Lkotlinx/datetime/format/j;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    :try_start_19
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 17039387
    sget-object v0, Lbytedance/jvm/time/format/a;->j:Lbytedance/jvm/time/format/a;

    .line 17039389
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039392
    new-instance v1, Lbytedance/jvm/time/c;

    .line 17039394
    invoke-direct {v1}, Lbytedance/jvm/time/c;-><init>()V

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lbytedance/jvm/time/format/a;->a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039403
    new-instance v0, Li08/h;

    .line 17039405
    invoke-direct {v0, p1}, Li08/h;-><init>(Lbytedance/jvm/time/LocalDateTime;)V
    :try_end_30
    .catch Lbytedance/jvm/time/format/DateTimeParseException; {:try_start_19 .. :try_end_30} :catch_31

    .line 17039408
    return-object v0

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 17039412
    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Lbytedance/jvm/time/DateTimeException;)V

    .line 17039415
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm08/n;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Li08/h;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Li08/h;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method
