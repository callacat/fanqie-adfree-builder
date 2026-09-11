.class public final Lyv6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/b2;

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Ls0/b2;->g:I

    return-void
.end method

.method public constructor <init>(Ls0/b2;JJF)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lyv6/h;->a:Ls0/b2;

    .line 67239945
    iput-wide p2, p0, Lyv6/h;->b:J

    .line 67239947
    iput-wide p4, p0, Lyv6/h;->c:J

    .line 67239949
    iput p6, p0, Lyv6/h;->d:F

    .line 67239951
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyv6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyv6/h;

    iget-object v1, p0, Lyv6/h;->a:Ls0/b2;

    iget-object v3, p1, Lyv6/h;->a:Ls0/b2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lyv6/h;->b:J

    iget-wide v5, p1, Lyv6/h;->b:J

    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lyv6/h;->c:J

    iget-wide v5, p1, Lyv6/h;->c:J

    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lyv6/h;->d:F

    iget p1, p1, Lyv6/h;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lyv6/h;->a:Ls0/b2;

    invoke-virtual {v0}, Ls0/b2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyv6/h;->b:J

    invoke-static {v1, v2}, Lc0/e;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyv6/h;->c:J

    invoke-static {v1, v2}, Lc0/e;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyv6/h;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcTextGlyphPlacement(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyv6/h;->a:Ls0/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyv6/h;->b:J

    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyv6/h;->c:J

    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyv6/h;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
