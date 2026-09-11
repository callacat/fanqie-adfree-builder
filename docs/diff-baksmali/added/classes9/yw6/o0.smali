.class public final Lyw6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/o0$a;
    }
.end annotation


# static fields
.field public static final p:Lyw6/o0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lyw6/b;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ee83

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyw6/o0$a;

    .line 131080
    invoke-direct {v0}, Lyw6/o0$a;-><init>()V

    .line 131083
    sput-object v0, Lyw6/o0;->p:Lyw6/o0$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lyw6/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V
    .registers 27

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object v3, p3

    .line 251985924
    move-object/from16 v4, p7

    .line 251985926
    move-object/from16 v5, p8

    .line 251985928
    move-object/from16 v6, p9

    .line 251985930
    move-object/from16 v7, p14

    .line 251985932
    move-object/from16 v8, p17

    .line 251985934
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985940
    iput-object v1, v0, Lyw6/o0;->a:Ljava/lang/String;

    .line 251985942
    move-object v1, p2

    .line 251985943
    iput-object v1, v0, Lyw6/o0;->b:Ljava/lang/String;

    .line 251985945
    move-object v1, p3

    .line 251985946
    iput-object v1, v0, Lyw6/o0;->c:Ljava/lang/String;

    .line 251985948
    move v1, p4

    .line 251985949
    iput-boolean v1, v0, Lyw6/o0;->d:Z

    .line 251985951
    move v1, p5

    .line 251985952
    iput v1, v0, Lyw6/o0;->e:I

    .line 251985954
    move v1, p6

    .line 251985955
    iput v1, v0, Lyw6/o0;->f:I

    .line 251985957
    move-object/from16 v1, p7

    .line 251985959
    iput-object v1, v0, Lyw6/o0;->g:Ljava/lang/String;

    .line 251985961
    move-object/from16 v1, p8

    .line 251985963
    iput-object v1, v0, Lyw6/o0;->h:Ljava/lang/String;

    .line 251985965
    move-object/from16 v1, p9

    .line 251985967
    iput-object v1, v0, Lyw6/o0;->i:Ljava/lang/String;

    .line 251985969
    move-wide/from16 v1, p10

    .line 251985971
    iput-wide v1, v0, Lyw6/o0;->j:J

    .line 251985973
    move-wide/from16 v1, p12

    .line 251985975
    iput-wide v1, v0, Lyw6/o0;->k:J

    .line 251985977
    move-object/from16 v1, p14

    .line 251985979
    iput-object v1, v0, Lyw6/o0;->l:Ljava/lang/String;

    .line 251985981
    move-object/from16 v1, p15

    .line 251985983
    iput-object v1, v0, Lyw6/o0;->m:Lyw6/b;

    .line 251985985
    move-object/from16 v1, p16

    .line 251985987
    iput-object v1, v0, Lyw6/o0;->n:Ljava/lang/String;

    .line 251985989
    move-object/from16 v1, p17

    .line 251985991
    iput-object v1, v0, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 251985993
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyw6/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyw6/o0;

    iget-object v1, p0, Lyw6/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lyw6/o0;->b:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lyw6/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lyw6/o0;->d:Z

    iget-boolean v3, p1, Lyw6/o0;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lyw6/o0;->e:I

    iget v3, p1, Lyw6/o0;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lyw6/o0;->f:I

    iget v3, p1, Lyw6/o0;->f:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lyw6/o0;->g:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lyw6/o0;->h:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lyw6/o0;->i:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-wide v3, p0, Lyw6/o0;->j:J

    iget-wide v5, p1, Lyw6/o0;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6c

    return v2

    :cond_6c
    iget-wide v3, p0, Lyw6/o0;->k:J

    iget-wide v5, p1, Lyw6/o0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lyw6/o0;->l:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lyw6/o0;->m:Lyw6/b;

    iget-object v3, p1, Lyw6/o0;->m:Lyw6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lyw6/o0;->n:Ljava/lang/String;

    iget-object v3, p1, Lyw6/o0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    iget-object p1, p1, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    if-eq v1, p1, :cond_9d

    return v2

    :cond_9d
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lyw6/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/o0;->d:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/o0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyw6/o0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/o0;->j:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/o0;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->m:Lyw6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Lyw6/b;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->n:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_7f

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreasureTaskModel(taskKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyw6/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", todayIsCompeled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/o0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", continueCompCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/o0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw6/o0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/o0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/o0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mergePopupUiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->m:Lyw6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectRewardPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treasureTaskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/o0;->o:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
