.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgo/d;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e551

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgo/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;Z)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lgo/c;->a:Lgo/d;

    .line 151191557
    iput-wide p2, p0, Lgo/c;->b:J

    .line 151191559
    iput-object p4, p0, Lgo/c;->c:Ljava/lang/String;

    .line 151191561
    iput-object p5, p0, Lgo/c;->d:Ljava/lang/String;

    .line 151191563
    iput-object p6, p0, Lgo/c;->e:Ljava/lang/String;

    .line 151191565
    iput-object p7, p0, Lgo/c;->f:Ljava/lang/String;

    .line 151191567
    iput-boolean p8, p0, Lgo/c;->g:Z

    .line 151191569
    iput-object p9, p0, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 151191571
    iput-boolean p10, p0, Lgo/c;->i:Z

    .line 151191573
    const/4 p1, 0x1

    .line 151191574
    iput-boolean p1, p0, Lgo/c;->j:Z

    .line 151191576
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgo/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgo/c;

    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    iget-object v3, p1, Lgo/c;->a:Lgo/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lgo/c;->b:J

    iget-wide v5, p1, Lgo/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lgo/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lgo/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lgo/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lgo/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lgo/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lgo/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lgo/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lgo/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-boolean v1, p0, Lgo/c;->g:Z

    iget-boolean v3, p1, Lgo/c;->g:Z

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    iget-object v3, p1, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-boolean v1, p0, Lgo/c;->i:Z

    iget-boolean v3, p1, Lgo/c;->i:Z

    if-eq v1, v3, :cond_65

    return v2

    :cond_65
    iget-boolean v1, p0, Lgo/c;->j:Z

    iget-boolean p1, p1, Lgo/c;->j:Z

    if-eq v1, p1, :cond_6c

    return v2

    :cond_6c
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lgo/c;->a:Lgo/d;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lgo/d;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgo/c;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgo/c;->c:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgo/c;->d:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgo/c;->e:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgo/c;->f:Ljava/lang/String;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgo/c;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    :cond_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    if-nez v2, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgo/c;->i:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    :cond_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgo/c;->j:Z

    if-eqz v1, :cond_6e

    goto :goto_6f

    :cond_6e
    move v3, v1

    :goto_6f
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoPlayContext(trackData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgo/c;->a:Lgo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgo/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgo/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abrStrategyResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo/c;->h:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgo/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLynx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgo/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
