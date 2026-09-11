.class public final Lui4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/ss/ttvideoengine/model/VideoModel;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94030

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 151191560
    iput p2, p0, Lui4/r;->b:I

    .line 151191562
    iput p3, p0, Lui4/r;->c:I

    .line 151191564
    iput-wide p4, p0, Lui4/r;->d:J

    .line 151191566
    iput-boolean p6, p0, Lui4/r;->e:Z

    .line 151191568
    iput-object p7, p0, Lui4/r;->f:Ljava/lang/String;

    .line 151191570
    iput-object p8, p0, Lui4/r;->g:Ljava/lang/String;

    .line 151191572
    iput p9, p0, Lui4/r;->h:I

    .line 151191574
    iput-boolean p10, p0, Lui4/r;->i:Z

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
    instance-of v1, p1, Lui4/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lui4/r;

    iget-object v1, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    iget-object v3, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lui4/r;->b:I

    iget v3, p1, Lui4/r;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lui4/r;->c:I

    iget v3, p1, Lui4/r;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lui4/r;->d:J

    iget-wide v5, p1, Lui4/r;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lui4/r;->e:Z

    iget-boolean v3, p1, Lui4/r;->e:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lui4/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lui4/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lui4/r;->g:Ljava/lang/String;

    iget-object v3, p1, Lui4/r;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget v1, p0, Lui4/r;->h:I

    iget v3, p1, Lui4/r;->h:I

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget-boolean v1, p0, Lui4/r;->i:Z

    iget-boolean p1, p1, Lui4/r;->i:Z

    if-eq v1, p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui4/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui4/r;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lui4/r;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lui4/r;->e:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2c

    const/16 v1, 0x4cf

    goto :goto_2e

    :cond_2c
    const/16 v1, 0x4d5

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui4/r;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lui4/r;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lui4/r;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lui4/r;->i:Z

    if-eqz v1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/16 v2, 0x4d5

    :goto_4f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoModelInfo(videoModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui4/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui4/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lui4/r;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTrialVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lui4/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui4/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui4/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lui4/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableVsr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lui4/r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
