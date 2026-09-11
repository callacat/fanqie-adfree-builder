.class public final Lko5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, v1}, Lko5/q;-><init>(IJ)V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .registers 11

    .prologue
    .line 33685504
    const-wide/16 v1, 0x0

    .line 33685506
    const/4 v6, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    and-int/lit8 p1, p1, 0x8

    .line 33685510
    if-eqz p1, :cond_a

    .line 33685512
    const-wide/16 p2, 0x0

    .line 33685514
    :cond_a
    move-wide v3, p2

    .line 33685515
    move-object v0, p0

    .line 33685516
    invoke-direct/range {v0 .. v6}, Lko5/q;-><init>(JJLjava/lang/String;Z)V

    .line 33685519
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lko5/q;->a:J

    .line 67305477
    iput-boolean p6, p0, Lko5/q;->b:Z

    .line 67305479
    iput-object p5, p0, Lko5/q;->c:Ljava/lang/String;

    .line 67305481
    iput-wide p3, p0, Lko5/q;->d:J

    .line 67305483
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/q;

    iget-wide v3, p0, Lko5/q;->a:J

    iget-wide v5, p1, Lko5/q;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lko5/q;->b:Z

    iget-boolean v3, p1, Lko5/q;->b:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lko5/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lko5/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lko5/q;->d:J

    iget-wide v5, p1, Lko5/q;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lko5/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lko5/q;->b:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x4cf

    goto :goto_13

    :cond_11
    const/16 v0, 0x4d5

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lko5/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lko5/q;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryResultPagingStateKMP(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lko5/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lko5/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
