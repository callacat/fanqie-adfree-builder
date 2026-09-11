.class public final Lt08/e;
.super Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;
.source "SourceFile"


# instance fields
.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67239942
    iput-wide p3, p0, Lt08/e;->k:J

    .line 67239944
    return-void
.end method


# virtual methods
.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    rem-int/2addr p2, p1

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816584
    if-nez p2, :cond_17

    .line 33816586
    iget-wide p1, p0, Lt08/e;->k:J

    .line 33816588
    invoke-static {p1, p2}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-wide p1, p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33816594
    or-long/2addr p1, v0

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    int-to-long v0, v0

    .line 33816597
    or-long/2addr p1, v0

    .line 33816598
    goto :goto_22

    .line 33816599
    :cond_17
    iget-wide v2, p0, Lt08/e;->k:J

    .line 33816601
    invoke-static {v2, v3}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816604
    move-result-object p2

    .line 33816605
    iget-wide v2, p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33816607
    or-long/2addr v0, v2

    .line 33816608
    int-to-long p1, p1

    .line 33816609
    or-long/2addr p1, v0

    .line 33816610
    :goto_22
    return-wide p1
.end method
