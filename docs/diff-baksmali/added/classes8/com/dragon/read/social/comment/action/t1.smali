.class public final Lcom/dragon/read/social/comment/action/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d90f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;JFFF)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 84082697
    iput-wide p2, p0, Lcom/dragon/read/social/comment/action/t1;->b:J

    .line 84082699
    iput p4, p0, Lcom/dragon/read/social/comment/action/t1;->c:F

    .line 84082701
    iput p5, p0, Lcom/dragon/read/social/comment/action/t1;->d:F

    .line 84082703
    iput p6, p0, Lcom/dragon/read/social/comment/action/t1;->e:F

    .line 84082705
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/social/comment/action/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/social/comment/action/t1;

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    iget-object v3, p1, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/dragon/read/social/comment/action/t1;->b:J

    iget-wide v5, p1, Lcom/dragon/read/social/comment/action/t1;->b:J

    invoke-static {v3, v4, v5, v6}, Lc1/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->c:F

    iget v3, p1, Lcom/dragon/read/social/comment/action/t1;->c:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->d:F

    iget v3, p1, Lcom/dragon/read/social/comment/action/t1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->e:F

    iget p1, p1, Lcom/dragon/read/social/comment/action/t1;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/t1;->b:J

    .line 262154
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 262156
    const/16 v3, 0x20

    .line 262158
    ushr-long v3, v1, v3

    .line 262160
    xor-long/2addr v1, v3

    .line 262161
    long-to-int v2, v1

    .line 262162
    add-int/2addr v0, v2

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->c:F

    .line 262167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262172
    move-result v1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->d:F

    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->e:F

    .line 262187
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262190
    move-result v1

    .line 262191
    add-int/2addr v0, v1

    .line 262192
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackDialogPlacement(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/social/comment/action/t1;->b:J

    invoke-static {v1, v2}, Lc1/p;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowEndPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->c:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/social/comment/action/t1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
