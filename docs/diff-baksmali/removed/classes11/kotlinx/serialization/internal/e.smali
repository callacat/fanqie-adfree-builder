.class public final Lkotlinx/serialization/internal/e;
.super Lp08/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp08/z1<",
        "Ljava/lang/Float;",
        "[F",
        "Lp08/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa599d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/internal/e;

    invoke-direct {v0}, Lkotlinx/serialization/internal/e;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-direct {p0, v0}, Lp08/z1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 50528256
    check-cast p2, [F

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    :goto_6
    if-ge v0, p3, :cond_12

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lp08/z1;->b:Lp08/y1;

    .line 50528265
    .line 50528266
    aget v2, p2, v0

    .line 50528267
    .line 50528268
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 50528269
    .line 50528270
    .line 50528271
    add-int/lit8 v0, v0, 0x1

    .line 50528272
    .line 50528273
    goto :goto_6

    .line 50528274
    :cond_12
    return-void
.end method

.method public final collectionSize(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, [F

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    array-length p1, p1

    .line 16842759
    return p1
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67305472
    check-cast p3, Lp08/f0;

    .line 67305473
    .line 67305474
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object p4, p0, Lp08/z1;->b:Lp08/y1;

    .line 67305478
    .line 67305479
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p3}, Lp08/x1;->c(Lp08/x1;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p2, p3, Lp08/f0;->a:[F

    .line 67305490
    .line 67305491
    iget p4, p3, Lp08/f0;->b:I

    .line 67305492
    .line 67305493
    add-int/lit8 v0, p4, 0x1

    .line 67305494
    .line 67305495
    iput v0, p3, Lp08/f0;->b:I

    .line 67305496
    .line 67305497
    aput p1, p2, p4

    .line 67305498
    .line 67305499
    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, [F

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lp08/f0;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lp08/f0;-><init>([F)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method
