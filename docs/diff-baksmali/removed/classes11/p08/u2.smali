.class public final Lp08/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp08/u2;


# instance fields
.field public final synthetic a:Lp08/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/k1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp08/u2;

    invoke-direct {v0}, Lp08/u2;-><init>()V

    sput-object v0, Lp08/u2;->b:Lp08/u2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lp08/k1;

    .line 131076
    .line 131077
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lp08/k1;-><init>(Lkotlin/Unit;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lp08/u2;->a:Lp08/k1;

    .line 131083
    .line 131084
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
    iget-object v0, p0, Lp08/u2;->a:Lp08/k1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lp08/k1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    iget-object v0, p0, Lp08/u2;->a:Lp08/k1;

    invoke-virtual {v0}, Lp08/k1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/Unit;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lp08/u2;->a:Lp08/k1;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lp08/k1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
