.class public final Ly63/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v6, 0x0

    .line 131073
    const-string v5, ""

    .line 131074
    .line 131075
    const-wide/16 v1, 0x0

    .line 131076
    .line 131077
    const-wide/16 v3, 0x0

    .line 131078
    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Ly63/r2;-><init>(JJLjava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p6, p0, Ly63/r2;->a:Z

    .line 67305480
    .line 67305481
    iput-object p5, p0, Ly63/r2;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-wide p1, p0, Ly63/r2;->c:J

    .line 67305484
    .line 67305485
    iput-wide p3, p0, Ly63/r2;->d:J

    .line 67305486
    .line 67305487
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ly63/r2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ly63/r2;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Ly63/r2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ly63/r2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Z
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Ly63/r2;->c:J

    .line 196613
    .line 196614
    iget-wide v4, p0, Ly63/r2;->d:J

    .line 196615
    .line 196616
    const/4 v6, 0x0

    .line 196617
    cmp-long v7, v0, v4

    .line 196618
    .line 196619
    if-gtz v7, :cond_12

    .line 196620
    .line 196621
    cmp-long v4, v2, v0

    .line 196622
    .line 196623
    if-gtz v4, :cond_12

    .line 196624
    .line 196625
    const/4 v6, 0x1

    .line 196626
    :cond_12
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly63/r2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly63/r2;

    invoke-virtual {p1}, Ly63/r2;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ly63/r2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ly63/r2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ly63/r2;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UndertakeAnimationDetail:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
