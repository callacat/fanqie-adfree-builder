.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Landroid/webkit/WebResourceResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e89c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLandroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lfq/a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lfq/a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lfq/a;->c:Z

    .line 84082699
    .line 84082700
    iput-wide p4, p0, Lfq/a;->d:J

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;I)V
    .registers 13

    .prologue
    .line 84017152
    const-wide/16 v4, 0x0

    .line 84017153
    .line 84017154
    and-int/lit8 p5, p5, 0x10

    .line 84017155
    .line 84017156
    if-eqz p5, :cond_7

    .line 84017157
    .line 84017158
    const/4 p4, 0x0

    .line 84017159
    :cond_7
    move-object v6, p4

    .line 84017160
    move-object v0, p0

    .line 84017161
    move-object v1, p1

    .line 84017162
    move-object v2, p2

    .line 84017163
    move v3, p3

    .line 84017164
    invoke-direct/range {v0 .. v6}, Lfq/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLandroid/webkit/WebResourceResponse;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfq/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfq/a;

    iget-object v1, p0, Lfq/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lfq/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lfq/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lfq/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lfq/a;->c:Z

    iget-boolean v3, p1, Lfq/a;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lfq/a;->d:J

    iget-wide v5, p1, Lfq/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    iget-object p1, p1, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lfq/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfq/a;->c:Z

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfq/a;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceResponseInfo(resFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfq/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resOriginFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useForest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfq/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geckoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfq/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq/a;->e:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
