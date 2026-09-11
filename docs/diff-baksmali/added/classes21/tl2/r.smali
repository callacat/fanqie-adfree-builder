.class public final Ltl2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/saas/ugc/model/CommentListData;

.field public final c:J

.field public final d:Ljava/lang/Throwable;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v6, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-wide v3, p3

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-direct/range {v0 .. v6}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;Z)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;Z)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Ltl2/r;->a:Z

    .line 84082693
    iput-object p2, p0, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 84082695
    iput-wide p3, p0, Ltl2/r;->c:J

    .line 84082697
    iput-object p5, p0, Ltl2/r;->d:Ljava/lang/Throwable;

    .line 84082699
    iput-boolean p6, p0, Ltl2/r;->e:Z

    .line 84082701
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltl2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltl2/r;

    iget-boolean v1, p0, Ltl2/r;->a:Z

    iget-boolean v3, p1, Ltl2/r;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    iget-object v3, p1, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Ltl2/r;->c:J

    iget-wide v5, p1, Ltl2/r;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Ltl2/r;->d:Ljava/lang/Throwable;

    iget-object v3, p1, Ltl2/r;->d:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Ltl2/r;->e:Z

    iget-boolean p1, p1, Ltl2/r;->e:Z

    if-eq v1, p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 10

    iget-boolean v0, p0, Ltl2/r;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Ltl2/r;->c:J

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltl2/r;->d:Ljava/lang/Throwable;

    if-nez v3, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->hashCode()I

    move-result v4

    :goto_31
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltl2/r;->e:Z

    if-eqz v3, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v1, 0x4d5

    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSSPlayletCommentPreloadData(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltl2/r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl2/r;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumeTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltl2/r;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl2/r;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommentCountOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltl2/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
