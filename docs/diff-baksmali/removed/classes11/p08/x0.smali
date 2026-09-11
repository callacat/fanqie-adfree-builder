.class public final Lp08/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp08/x0;

.field public static final b:Lp08/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa59b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp08/x0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp08/x0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp08/x0;->a:Lp08/x0;

    .line 196620
    .line 196621
    new-instance v0, Lp08/a2;

    .line 196622
    .line 196623
    const-string v1, "kotlin.Long"

    .line 196624
    .line 196625
    sget-object v2, Lo08/e$g;->a:Lo08/e$g;

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lp08/a2;-><init>(Ljava/lang/String;Lo08/e;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lp08/x0;->b:Lp08/a2;

    .line 196631
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
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/x0;->b:Lp08/a2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide v0

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
