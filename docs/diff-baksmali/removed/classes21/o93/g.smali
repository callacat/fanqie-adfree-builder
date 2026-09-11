.class public final Lo93/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e141

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJILjava/lang/Throwable;JI)V
    .registers 12

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput p1, p0, Lo93/g;->a:I

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lo93/g;->b:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput p3, p0, Lo93/g;->c:I

    .line 134414348
    .line 134414349
    iput-wide p4, p0, Lo93/g;->d:J

    .line 134414350
    .line 134414351
    iput p6, p0, Lo93/g;->e:I

    .line 134414352
    .line 134414353
    iput-object p7, p0, Lo93/g;->f:Ljava/lang/Throwable;

    .line 134414354
    .line 134414355
    iput-wide p8, p0, Lo93/g;->g:J

    .line 134414356
    .line 134414357
    iput p10, p0, Lo93/g;->h:I

    .line 134414358
    .line 134414359
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo93/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo93/g;

    iget v1, p0, Lo93/g;->a:I

    iget v3, p1, Lo93/g;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo93/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lo93/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lo93/g;->c:I

    iget v3, p1, Lo93/g;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lo93/g;->d:J

    iget-wide v5, p1, Lo93/g;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lo93/g;->e:I

    iget v3, p1, Lo93/g;->e:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lo93/g;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lo93/g;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-wide v3, p0, Lo93/g;->g:J

    iget-wide v5, p1, Lo93/g;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lo93/g;->h:I

    iget p1, p1, Lo93/g;->h:I

    if-eq v1, p1, :cond_50

    return v2

    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lo93/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo93/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo93/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo93/g;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo93/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo93/g;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo93/g;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo93/g;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginEventParams(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo93/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo93/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93/g;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo93/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
