.class public final Lyw6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lyw6/u;

.field public final i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

.field public final j:Lyw6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILyw6/u;Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;Lyw6/v;)V
    .registers 18

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p2

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p6

    .line 168034309
    move-object v5, p8

    .line 168034310
    move-object/from16 v6, p9

    .line 168034312
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    move v1, p1

    .line 168034319
    iput v1, v0, Lyw6/x;->a:I

    .line 168034321
    move-object v1, p2

    .line 168034322
    iput-object v1, v0, Lyw6/x;->b:Ljava/lang/String;

    .line 168034324
    move-object v1, p3

    .line 168034325
    iput-object v1, v0, Lyw6/x;->c:Ljava/lang/String;

    .line 168034327
    move-object v1, p4

    .line 168034328
    iput-object v1, v0, Lyw6/x;->d:Ljava/lang/String;

    .line 168034330
    move v1, p5

    .line 168034331
    iput v1, v0, Lyw6/x;->e:I

    .line 168034333
    move-object v1, p6

    .line 168034334
    iput-object v1, v0, Lyw6/x;->f:Ljava/lang/String;

    .line 168034336
    move v1, p7

    .line 168034337
    iput v1, v0, Lyw6/x;->g:I

    .line 168034339
    move-object v1, p8

    .line 168034340
    iput-object v1, v0, Lyw6/x;->h:Lyw6/u;

    .line 168034342
    move-object/from16 v1, p9

    .line 168034344
    iput-object v1, v0, Lyw6/x;->i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 168034346
    move-object/from16 v1, p10

    .line 168034348
    iput-object v1, v0, Lyw6/x;->j:Lyw6/v;

    .line 168034350
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyw6/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyw6/x;

    iget v1, p0, Lyw6/x;->a:I

    iget v3, p1, Lyw6/x;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lyw6/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lyw6/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lyw6/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lyw6/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lyw6/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lyw6/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lyw6/x;->e:I

    iget v3, p1, Lyw6/x;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lyw6/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lyw6/x;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget v1, p0, Lyw6/x;->g:I

    iget v3, p1, Lyw6/x;->g:I

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lyw6/x;->h:Lyw6/u;

    iget-object v3, p1, Lyw6/x;->h:Lyw6/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lyw6/x;->i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    iget-object v3, p1, Lyw6/x;->i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lyw6/x;->j:Lyw6/v;

    iget-object p1, p1, Lyw6/x;->j:Lyw6/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    :cond_6a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lyw6/x;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/x;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->h:Lyw6/u;

    invoke-virtual {v1}, Lyw6/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/x;->j:Lyw6/v;

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Lyw6/v;->hashCode()I

    move-result v1

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldCoinBoxReadingChallengeSubTaskModel(taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyw6/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cnTaskName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conditionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->h:Lyw6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->i:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/x;->j:Lyw6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
