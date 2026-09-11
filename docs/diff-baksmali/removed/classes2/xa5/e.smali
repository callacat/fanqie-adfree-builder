.class public final Lxa5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

.field public final e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

.field public final j:Lya5/c;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;JJJLcom/bytedance/kmp/reading/model/AutoPlayStyle;Lya5/c;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 25

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p2

    .line 235208707
    move-object v3, p5

    .line 235208708
    move-object/from16 v4, p12

    .line 235208709
    .line 235208710
    move-object/from16 v5, p13

    .line 235208711
    .line 235208712
    move-object/from16 v6, p14

    .line 235208713
    .line 235208714
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208715
    .line 235208716
    .line 235208717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208718
    .line 235208719
    .line 235208720
    iput-object v1, v0, Lxa5/e;->a:Ljava/lang/String;

    .line 235208721
    .line 235208722
    move-object v1, p2

    .line 235208723
    iput-object v1, v0, Lxa5/e;->b:Ljava/lang/String;

    .line 235208724
    .line 235208725
    move v1, p3

    .line 235208726
    iput v1, v0, Lxa5/e;->c:I

    .line 235208727
    .line 235208728
    move-object v1, p4

    .line 235208729
    iput-object v1, v0, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 235208730
    .line 235208731
    move-object v1, p5

    .line 235208732
    iput-object v1, v0, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 235208733
    .line 235208734
    move-wide v1, p6

    .line 235208735
    iput-wide v1, v0, Lxa5/e;->f:J

    .line 235208736
    .line 235208737
    move-wide v1, p8

    .line 235208738
    iput-wide v1, v0, Lxa5/e;->g:J

    .line 235208739
    .line 235208740
    move-wide/from16 v1, p10

    .line 235208741
    .line 235208742
    iput-wide v1, v0, Lxa5/e;->h:J

    .line 235208743
    .line 235208744
    move-object/from16 v1, p12

    .line 235208745
    .line 235208746
    iput-object v1, v0, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 235208747
    .line 235208748
    move-object/from16 v1, p13

    .line 235208749
    .line 235208750
    iput-object v1, v0, Lxa5/e;->j:Lya5/c;

    .line 235208751
    .line 235208752
    move-object/from16 v1, p14

    .line 235208753
    .line 235208754
    iput-object v1, v0, Lxa5/e;->k:Ljava/lang/String;

    .line 235208755
    .line 235208756
    move-object/from16 v1, p15

    .line 235208757
    .line 235208758
    iput-object v1, v0, Lxa5/e;->l:Ljava/lang/String;

    .line 235208759
    .line 235208760
    move/from16 v1, p16

    .line 235208761
    .line 235208762
    iput-boolean v1, v0, Lxa5/e;->m:Z

    .line 235208763
    .line 235208764
    move/from16 v1, p17

    .line 235208765
    .line 235208766
    iput-boolean v1, v0, Lxa5/e;->n:Z

    .line 235208767
    .line 235208768
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxa5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxa5/e;

    iget-object v1, p0, Lxa5/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lxa5/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxa5/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lxa5/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lxa5/e;->c:I

    iget v3, p1, Lxa5/e;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    iget-object v3, p1, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    iget-object v3, p1, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-wide v3, p0, Lxa5/e;->f:J

    iget-wide v5, p1, Lxa5/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_40

    return v2

    :cond_40
    iget-wide v3, p0, Lxa5/e;->g:J

    iget-wide v5, p1, Lxa5/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_49

    return v2

    :cond_49
    iget-wide v3, p0, Lxa5/e;->h:J

    iget-wide v5, p1, Lxa5/e;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    iget-object v3, p1, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lxa5/e;->j:Lya5/c;

    iget-object v3, p1, Lxa5/e;->j:Lya5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lxa5/e;->k:Ljava/lang/String;

    iget-object v3, p1, Lxa5/e;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lxa5/e;->l:Ljava/lang/String;

    iget-object v3, p1, Lxa5/e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-boolean v1, p0, Lxa5/e;->m:Z

    iget-boolean v3, p1, Lxa5/e;->m:Z

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget-boolean v1, p0, Lxa5/e;->n:Z

    iget-boolean p1, p1, Lxa5/e;->n:Z

    if-eq v1, p1, :cond_88

    return v2

    :cond_88
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lxa5/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa5/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxa5/e;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxa5/e;->g:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxa5/e;->h:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->j:Lya5/c;

    invoke-virtual {v1}, Lya5/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxa5/e;->l:Ljava/lang/String;

    if-nez v1, :cond_6a

    goto :goto_6e

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxa5/e;->m:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_7c

    const/16 v1, 0x4cf

    goto :goto_7e

    :cond_7c
    const/16 v1, 0x4d5

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxa5/e;->n:Z

    if-eqz v1, :cond_86

    goto :goto_88

    :cond_86
    const/16 v2, 0x4d5

    :goto_88
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpPugcVideoAutoPlayStrategy(vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa5/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playStrategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPlayStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxa5/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxa5/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secondLimitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxa5/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->j:Lya5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa5/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerticalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxa5/e;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPugcSeriesPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxa5/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
