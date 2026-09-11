.class public final Lzn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e51f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const-wide/16 v2, 0x0

    .line 196610
    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    const/4 v13, 0x0

    .line 196621
    const/4 v14, -0x1

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v14}, Lzn/d;-><init>(Ljava/lang/String;JIIIIIFIIIII)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIIIFIIIII)V
    .registers 15

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p1, p0, Lzn/d;->a:Ljava/lang/String;

    .line 218365956
    .line 218365957
    iput-wide p2, p0, Lzn/d;->b:J

    .line 218365958
    .line 218365959
    iput p4, p0, Lzn/d;->c:I

    .line 218365960
    .line 218365961
    iput p5, p0, Lzn/d;->d:I

    .line 218365962
    .line 218365963
    iput p6, p0, Lzn/d;->e:I

    .line 218365964
    .line 218365965
    iput p7, p0, Lzn/d;->f:I

    .line 218365966
    .line 218365967
    iput p8, p0, Lzn/d;->g:I

    .line 218365968
    .line 218365969
    iput p9, p0, Lzn/d;->h:F

    .line 218365970
    .line 218365971
    iput p10, p0, Lzn/d;->i:I

    .line 218365972
    .line 218365973
    iput p11, p0, Lzn/d;->j:I

    .line 218365974
    .line 218365975
    iput p12, p0, Lzn/d;->k:I

    .line 218365976
    .line 218365977
    iput p13, p0, Lzn/d;->l:I

    .line 218365978
    .line 218365979
    iput p14, p0, Lzn/d;->m:I

    .line 218365980
    .line 218365981
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzn/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzn/d;

    iget-object v1, p0, Lzn/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lzn/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lzn/d;->b:J

    iget-wide v5, p1, Lzn/d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lzn/d;->c:I

    iget v3, p1, Lzn/d;->c:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lzn/d;->d:I

    iget v3, p1, Lzn/d;->d:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lzn/d;->e:I

    iget v3, p1, Lzn/d;->e:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lzn/d;->f:I

    iget v3, p1, Lzn/d;->f:I

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lzn/d;->g:I

    iget v3, p1, Lzn/d;->g:I

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lzn/d;->h:F

    iget v3, p1, Lzn/d;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Lzn/d;->i:I

    iget v3, p1, Lzn/d;->i:I

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lzn/d;->j:I

    iget v3, p1, Lzn/d;->j:I

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget v1, p0, Lzn/d;->k:I

    iget v3, p1, Lzn/d;->k:I

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget v1, p0, Lzn/d;->l:I

    iget v3, p1, Lzn/d;->l:I

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget v1, p0, Lzn/d;->m:I

    iget p1, p1, Lzn/d;->m:I

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lzn/d;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzn/d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/d;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoFormatInfo(fileFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
