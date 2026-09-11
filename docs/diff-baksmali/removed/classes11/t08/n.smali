.class public final Lt08/n;
.super Lt08/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V
    .registers 13

    .prologue
    .line 67305472
    new-instance v5, Lt08/b;

    .line 67305473
    .line 67305474
    invoke-direct {v5}, Lt08/b;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p4, p5, p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    move-object v0, p0

    .line 67305481
    move-wide v1, p1

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    move-object v6, p5

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lt08/g;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/b;Lt08/q;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33685509
    .line 33685510
    const-string p2, "Packing only supports primitive number types"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
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
    const-string v0, "Packing only supports primitive number types"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method

.method public final n(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 33685509
    .line 33685510
    const-string p2, "Packing only supports primitive number types"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
