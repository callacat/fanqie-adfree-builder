.class public final Lwv6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwv6/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lwv6/r;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lwv6/g;

.field public final l:Lwv6/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwv6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwv6/r;JLjava/util/List;ZZLwv6/g;Lwv6/a;Ljava/lang/String;Ljava/util/List;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv6/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lwv6/r;",
            "J",
            "Ljava/util/List<",
            "Lwv6/c;",
            ">;ZZ",
            "Lwv6/g;",
            "Lwv6/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwv6/e;",
            ">;I)V"
        }
    .end annotation

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
    move-object v4, p4

    .line 251985925
    move-object v5, p6

    .line 251985926
    move-object/from16 v6, p9

    .line 251985928
    move-object/from16 v7, p13

    .line 251985930
    move-object/from16 v8, p15

    .line 251985932
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985938
    iput-object v1, v0, Lwv6/j;->a:Lwv6/v;

    .line 251985940
    move-object v1, p2

    .line 251985941
    iput-object v1, v0, Lwv6/j;->b:Ljava/lang/String;

    .line 251985943
    move-object v1, p3

    .line 251985944
    iput-object v1, v0, Lwv6/j;->c:Ljava/lang/String;

    .line 251985946
    move-object v1, p4

    .line 251985947
    iput-object v1, v0, Lwv6/j;->d:Ljava/lang/String;

    .line 251985949
    move v1, p5

    .line 251985950
    iput v1, v0, Lwv6/j;->e:I

    .line 251985952
    move-object v1, p6

    .line 251985953
    iput-object v1, v0, Lwv6/j;->f:Lwv6/r;

    .line 251985955
    move-wide/from16 v1, p7

    .line 251985957
    iput-wide v1, v0, Lwv6/j;->g:J

    .line 251985959
    move-object/from16 v1, p9

    .line 251985961
    iput-object v1, v0, Lwv6/j;->h:Ljava/util/List;

    .line 251985963
    move/from16 v1, p10

    .line 251985965
    iput-boolean v1, v0, Lwv6/j;->i:Z

    .line 251985967
    move/from16 v1, p11

    .line 251985969
    iput-boolean v1, v0, Lwv6/j;->j:Z

    .line 251985971
    move-object/from16 v1, p12

    .line 251985973
    iput-object v1, v0, Lwv6/j;->k:Lwv6/g;

    .line 251985975
    move-object/from16 v1, p13

    .line 251985977
    iput-object v1, v0, Lwv6/j;->l:Lwv6/a;

    .line 251985979
    move-object/from16 v1, p14

    .line 251985981
    iput-object v1, v0, Lwv6/j;->m:Ljava/lang/String;

    .line 251985983
    move-object/from16 v1, p15

    .line 251985985
    iput-object v1, v0, Lwv6/j;->n:Ljava/util/List;

    .line 251985987
    move/from16 v1, p16

    .line 251985989
    iput v1, v0, Lwv6/j;->o:I

    .line 251985991
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwv6/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwv6/j;

    iget-object v1, p0, Lwv6/j;->a:Lwv6/v;

    iget-object v3, p1, Lwv6/j;->a:Lwv6/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwv6/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lwv6/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwv6/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lwv6/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwv6/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lwv6/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lwv6/j;->e:I

    iget v3, p1, Lwv6/j;->e:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lwv6/j;->f:Lwv6/r;

    iget-object v3, p1, Lwv6/j;->f:Lwv6/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-wide v3, p0, Lwv6/j;->g:J

    iget-wide v5, p1, Lwv6/j;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lwv6/j;->h:Ljava/util/List;

    iget-object v3, p1, Lwv6/j;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-boolean v1, p0, Lwv6/j;->i:Z

    iget-boolean v3, p1, Lwv6/j;->i:Z

    if-eq v1, v3, :cond_65

    return v2

    :cond_65
    iget-boolean v1, p0, Lwv6/j;->j:Z

    iget-boolean v3, p1, Lwv6/j;->j:Z

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget-object v1, p0, Lwv6/j;->k:Lwv6/g;

    iget-object v3, p1, Lwv6/j;->k:Lwv6/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lwv6/j;->l:Lwv6/a;

    iget-object v3, p1, Lwv6/j;->l:Lwv6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lwv6/j;->m:Ljava/lang/String;

    iget-object v3, p1, Lwv6/j;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    return v2

    :cond_8d
    iget-object v1, p0, Lwv6/j;->n:Ljava/util/List;

    iget-object v3, p1, Lwv6/j;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    return v2

    :cond_98
    iget v1, p0, Lwv6/j;->o:I

    iget p1, p1, Lwv6/j;->o:I

    if-eq v1, p1, :cond_9f

    return v2

    :cond_9f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lwv6/j;->a:Lwv6/v;

    invoke-virtual {v0}, Lwv6/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwv6/j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->f:Lwv6/r;

    invoke-virtual {v1}, Lwv6/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwv6/j;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwv6/j;->i:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_50

    const/16 v1, 0x4cf

    goto :goto_52

    :cond_50
    const/16 v1, 0x4d5

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwv6/j;->j:Z

    if-eqz v1, :cond_5a

    goto :goto_5c

    :cond_5a
    const/16 v2, 0x4d5

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->k:Lwv6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_66

    const/4 v1, 0x0

    goto :goto_6a

    :cond_66
    invoke-virtual {v1}, Lwv6/g;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->l:Lwv6/a;

    invoke-virtual {v1}, Lwv6/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->m:Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_7f

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/j;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwv6/j;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppointmentPageDetail(reward="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwv6/j;->a:Lwv6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwv6/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->f:Lwv6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwv6/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncreaseReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwv6/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwv6/j;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->k:Lwv6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->l:Lwv6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/j;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwv6/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
