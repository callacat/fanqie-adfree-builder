.class public final Lgs3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/dragon/read/rpc/model/ClientReqType;

.field public final f:Lcom/dragon/read/rpc/model/CellChangeScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67305473
    .line 67305474
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 67305475
    .line 67305476
    invoke-static {p4, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-wide p1, p0, Lgs3/b;->a:J

    .line 67305483
    .line 67305484
    iput p3, p0, Lgs3/b;->b:I

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lgs3/b;->c:Ljava/lang/String;

    .line 67305487
    .line 67305488
    iput-wide p5, p0, Lgs3/b;->d:J

    .line 67305489
    .line 67305490
    iput-object v0, p0, Lgs3/b;->e:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67305491
    .line 67305492
    iput-object v1, p0, Lgs3/b;->f:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lgs3/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgs3/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lgs3/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lgs3/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lgs3/b;->e:Lcom/dragon/read/rpc/model/ClientReqType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgs3/b;->f:Lcom/dragon/read/rpc/model/CellChangeScene;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lgs3/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgs3/b;

    invoke-virtual {p1}, Lgs3/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lgs3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lgs3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lgs3/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoPremiumRequestData:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
