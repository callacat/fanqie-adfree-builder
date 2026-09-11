.class public final Lp08/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp08/g1;

.field public static final b:Lp08/f1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa59c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp08/g1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp08/g1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp08/g1;->a:Lp08/g1;

    .line 196620
    .line 196621
    sget-object v0, Lp08/f1;->a:Lp08/f1;

    .line 196622
    .line 196623
    sput-object v0, Lp08/g1;->b:Lp08/f1;

    .line 196624
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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 16908293
    .line 16908294
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp08/g1;->b:Lp08/f1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Void;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33685510
    .line 33685511
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p1
.end method
