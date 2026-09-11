.class public final Lt08/f;
.super Lt08/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-static {p4, p5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct/range {p0 .. p5}, Lt08/h;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 67174404
    .line 67174405
    .line 67174406
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

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    rem-int/2addr p2, p1

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816583
    .line 33816584
    if-nez p2, :cond_17

    .line 33816585
    .line 33816586
    iget-wide p1, p0, Lt08/h;->g:J

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-wide p1, p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33816593
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
    iget-wide v2, p0, Lt08/h;->g:J

    .line 33816600
    .line 33816601
    invoke-static {v2, v3}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    iget-wide v2, p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33816606
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
