.class public final Lya5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/er;

.field public final b:Lcom/bytedance/kmp/reading/model/yg;

.field public final c:Lya5/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/yg;Lya5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;JJJZ)V
    .registers 23

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p1

    .line 235143170
    move-object v2, p3

    .line 235143171
    move-object v3, p4

    .line 235143172
    move-object v4, p10

    .line 235143173
    invoke-static {p1, p3, p4, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143174
    .line 235143175
    .line 235143176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143177
    .line 235143178
    .line 235143179
    iput-object v1, v0, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 235143180
    .line 235143181
    move-object v1, p2

    .line 235143182
    iput-object v1, v0, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    .line 235143183
    .line 235143184
    iput-object v2, v0, Lya5/a;->c:Lya5/c;

    .line 235143185
    .line 235143186
    iput-object v3, v0, Lya5/a;->d:Ljava/lang/String;

    .line 235143187
    .line 235143188
    move-object v1, p5

    .line 235143189
    iput-object v1, v0, Lya5/a;->e:Ljava/lang/String;

    .line 235143190
    .line 235143191
    move-object v1, p6

    .line 235143192
    iput-object v1, v0, Lya5/a;->f:Ljava/lang/String;

    .line 235143193
    .line 235143194
    move-object v1, p7

    .line 235143195
    iput-object v1, v0, Lya5/a;->g:Ljava/lang/String;

    .line 235143196
    .line 235143197
    move-object v1, p8

    .line 235143198
    iput-object v1, v0, Lya5/a;->h:Ljava/lang/Integer;

    .line 235143199
    .line 235143200
    move-object v1, p9

    .line 235143201
    iput-object v1, v0, Lya5/a;->i:Ljava/lang/Integer;

    .line 235143202
    .line 235143203
    iput-object v4, v0, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 235143204
    .line 235143205
    move-wide/from16 v1, p11

    .line 235143206
    .line 235143207
    iput-wide v1, v0, Lya5/a;->k:J

    .line 235143208
    .line 235143209
    move-wide/from16 v1, p13

    .line 235143210
    .line 235143211
    iput-wide v1, v0, Lya5/a;->l:J

    .line 235143212
    .line 235143213
    move-wide/from16 v1, p15

    .line 235143214
    .line 235143215
    iput-wide v1, v0, Lya5/a;->m:J

    .line 235143216
    .line 235143217
    move/from16 v1, p17

    .line 235143218
    .line 235143219
    iput-boolean v1, v0, Lya5/a;->n:Z

    .line 235143220
    .line 235143221
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lya5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lya5/a;

    iget-object v1, p0, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    iget-object v3, p1, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    iget-object v3, p1, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lya5/a;->c:Lya5/c;

    iget-object v3, p1, Lya5/a;->c:Lya5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lya5/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lya5/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lya5/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lya5/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lya5/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lya5/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lya5/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lya5/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lya5/a;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lya5/a;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lya5/a;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lya5/a;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    iget-object v3, p1, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget-wide v3, p0, Lya5/a;->k:J

    iget-wide v5, p1, Lya5/a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7f

    return v2

    :cond_7f
    iget-wide v3, p0, Lya5/a;->l:J

    iget-wide v5, p1, Lya5/a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_88

    return v2

    :cond_88
    iget-wide v3, p0, Lya5/a;->m:J

    iget-wide v5, p1, Lya5/a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_91

    return v2

    :cond_91
    iget-boolean v1, p0, Lya5/a;->n:Z

    iget-boolean p1, p1, Lya5/a;->n:Z

    if-eq v1, p1, :cond_98

    return v2

    :cond_98
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->c:Lya5/c;

    invoke-virtual {v1}, Lya5/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->e:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->f:Ljava/lang/String;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->g:Ljava/lang/String;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lya5/a;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lya5/a;->l:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lya5/a;->m:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/a;->n:Z

    if-eqz v1, :cond_95

    const/16 v1, 0x4cf

    goto :goto_97

    :cond_95
    const/16 v1, 0x4d5

    :goto_97
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpPugcAutoplayParams(videoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCoverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->c:Lya5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playStrategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPlayStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lya5/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lya5/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secondLimitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lya5/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPugcSeriesPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
