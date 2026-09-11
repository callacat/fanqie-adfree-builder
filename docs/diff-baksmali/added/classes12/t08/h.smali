.class public Lt08/h;
.super Lt08/p;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Lt08/q;

.field public final i:Lt08/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V
    .registers 8

    .prologue
    .line 67305472
    new-instance v0, Lt08/b;

    .line 67305474
    invoke-direct {v0}, Lt08/b;-><init>()V

    .line 67305477
    invoke-static {p4, p5, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305480
    new-instance v1, Lt08/q;

    .line 67305482
    invoke-direct {v1, v0}, Lt08/q;-><init>(Lt08/b;)V

    .line 67305485
    invoke-direct {p0, p4, v1, p3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305488
    iput-wide p1, p0, Lt08/h;->g:J

    .line 67305490
    iput-object p5, p0, Lt08/h;->h:Lt08/q;

    .line 67305492
    iput-object v0, p0, Lt08/h;->i:Lt08/b;

    .line 67305494
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
    iget-wide v1, p0, Lt08/h;->g:J

    .line 17039366
    const-wide/16 v3, 0x4c2c

    .line 17039368
    cmp-long p1, v1, v3

    .line 17039370
    if-eqz p1, :cond_2b

    .line 17039372
    iget-object p1, p0, Lt08/h;->h:Lt08/q;

    .line 17039374
    iget-object v3, p0, Lt08/h;->i:Lt08/b;

    .line 17039376
    const-wide/32 v4, 0x7fffffff

    .line 17039379
    and-long/2addr v1, v4

    .line 17039380
    long-to-int v2, v1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iget-object v0, p1, Lt08/q;->a:Lt08/b;

    .line 17039389
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 17039391
    shl-int/lit8 v2, v2, 0x3

    .line 17039393
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 17039395
    or-int/2addr v1, v2

    .line 17039396
    invoke-static {p1, v0, v1}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 17039399
    invoke-virtual {p1, v3}, Lt08/q;->f(Lt08/b;)V

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lt08/h;->h:Lt08/q;

    .line 17039405
    iget-object v0, p0, Lt08/h;->i:Lt08/b;

    .line 17039407
    invoke-virtual {p1, v0}, Lt08/q;->f(Lt08/b;)V

    .line 17039410
    :goto_32
    return-void
.end method
