.class public Lt08/g;
.super Lt08/p;
.source "SourceFile"


# instance fields
.field public final g:Lt08/q;

.field public final h:J

.field public final i:Lt08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/b;Lt08/q;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p4, p6, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lt08/q;

    .line 84082693
    invoke-direct {v0, p5}, Lt08/q;-><init>(Lt08/b;)V

    .line 84082696
    invoke-direct {p0, p4, v0, p3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082699
    iput-object p6, p0, Lt08/g;->g:Lt08/q;

    .line 84082701
    iput-wide p1, p0, Lt08/g;->h:J

    .line 84082703
    iput-object p5, p0, Lt08/g;->i:Lt08/b;

    .line 84082705
    return-void
.end method


# virtual methods
.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lt08/g;->g:Lt08/q;

    .line 17039366
    iget-object v1, p0, Lt08/g;->i:Lt08/b;

    .line 17039368
    iget-wide v2, p0, Lt08/g;->h:J

    .line 17039370
    const-wide/32 v4, 0x7fffffff

    .line 17039373
    and-long/2addr v2, v4

    .line 17039374
    long-to-int v3, v2

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v0, p1, Lt08/q;->a:Lt08/b;

    .line 17039383
    sget-object v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039385
    shl-int/lit8 v3, v3, 0x3

    .line 17039387
    iget v2, v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 17039389
    or-int/2addr v2, v3

    .line 17039390
    invoke-static {p1, v0, v2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 17039393
    invoke-virtual {p1, v1}, Lt08/q;->f(Lt08/b;)V

    .line 17039396
    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33685510
    const-wide/16 v0, 0x0

    .line 33685512
    iget-wide p1, p1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 33685514
    or-long/2addr p1, v0

    .line 33685515
    const/4 v0, 0x1

    .line 33685516
    int-to-long v0, v0

    .line 33685517
    or-long/2addr p1, v0

    .line 33685518
    return-wide p1
.end method
