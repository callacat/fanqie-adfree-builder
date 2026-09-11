.class public final Lto5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98049

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lto5/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-wide/16 v1, 0x0

    .line 16908290
    const-string v5, ""

    .line 16908292
    const/4 v6, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    move-object v0, p0

    .line 16908295
    move-object v3, v5

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-wide p1, p0, Lto5/i;->a:J

    .line 84082696
    iput-object p3, p0, Lto5/i;->b:Ljava/lang/String;

    .line 84082698
    iput-object p5, p0, Lto5/i;->c:Ljava/lang/String;

    .line 84082700
    iput-object p6, p0, Lto5/i;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p4, p0, Lto5/i;->e:Z

    .line 84082704
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lto5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lto5/i;

    iget-wide v3, p0, Lto5/i;->a:J

    iget-wide v5, p1, Lto5/i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lto5/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lto5/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lto5/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lto5/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lto5/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lto5/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lto5/i;->e:Z

    iget-boolean p1, p1, Lto5/i;->e:Z

    if-eq v1, p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lto5/i;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lto5/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lto5/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lto5/i;->d:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_26

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lto5/i;->e:Z

    if-eqz v0, :cond_30

    const/16 v0, 0x4cf

    goto :goto_32

    :cond_30
    const/16 v0, 0x4d5

    :goto_32
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpIpSubscribeVideoModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lto5/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverDominate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
