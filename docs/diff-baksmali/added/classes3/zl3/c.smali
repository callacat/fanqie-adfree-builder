.class public final Lzl3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ldo5/k;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90d73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Ldo5/k;->f:I

    sput v0, Lzl3/c;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLdo5/k;)V
    .registers 25

    .prologue
    .line 167968768
    const-string v10, "video_detail_page"

    .line 167968770
    const/4 v11, -0x1

    .line 167968771
    const/4 v13, 0x0

    .line 167968772
    move-object v0, p0

    .line 167968773
    move-object v1, p1

    .line 167968774
    move-object/from16 v2, p2

    .line 167968776
    move-object/from16 v3, p3

    .line 167968778
    move-object/from16 v4, p4

    .line 167968780
    move-object/from16 v5, p5

    .line 167968782
    move-object/from16 v6, p6

    .line 167968784
    move-object/from16 v7, p7

    .line 167968786
    move/from16 v8, p8

    .line 167968788
    move/from16 v9, p9

    .line 167968790
    move-object/from16 v12, p10

    .line 167968792
    invoke-direct/range {v0 .. v13}, Lzl3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILdo5/k;Z)V

    .line 167968795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILdo5/k;Z)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static {p1, p2, p7, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lzl3/c;->a:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lzl3/c;->b:Ljava/lang/String;

    .line 218365962
    iput-object p3, p0, Lzl3/c;->c:Ljava/lang/String;

    .line 218365964
    iput-object p4, p0, Lzl3/c;->d:Ljava/lang/String;

    .line 218365966
    iput-object p5, p0, Lzl3/c;->e:Ljava/lang/String;

    .line 218365968
    iput-object p6, p0, Lzl3/c;->f:Ljava/lang/Integer;

    .line 218365970
    iput-object p7, p0, Lzl3/c;->g:Ljava/lang/String;

    .line 218365972
    iput-boolean p8, p0, Lzl3/c;->h:Z

    .line 218365974
    iput-boolean p9, p0, Lzl3/c;->i:Z

    .line 218365976
    iput-object p10, p0, Lzl3/c;->j:Ljava/lang/String;

    .line 218365978
    iput p11, p0, Lzl3/c;->k:I

    .line 218365980
    iput-object p12, p0, Lzl3/c;->l:Ldo5/k;

    .line 218365982
    iput-boolean p13, p0, Lzl3/c;->m:Z

    .line 218365984
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzl3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzl3/c;

    iget-object v1, p0, Lzl3/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzl3/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzl3/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzl3/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lzl3/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lzl3/c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lzl3/c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lzl3/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-boolean v1, p0, Lzl3/c;->h:Z

    iget-boolean v3, p1, Lzl3/c;->h:Z

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-boolean v1, p0, Lzl3/c;->i:Z

    iget-boolean v3, p1, Lzl3/c;->i:Z

    if-eq v1, v3, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lzl3/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lzl3/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget v1, p0, Lzl3/c;->k:I

    iget v3, p1, Lzl3/c;->k:I

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lzl3/c;->l:Ldo5/k;

    iget-object v3, p1, Lzl3/c;->l:Ldo5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-boolean v1, p0, Lzl3/c;->m:Z

    iget-boolean p1, p1, Lzl3/c;->m:Z

    if-eq v1, p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lzl3/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->d:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->e:Ljava/lang/String;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzl3/c;->h:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_5a

    const/16 v1, 0x4cf

    goto :goto_5c

    :cond_5a
    const/16 v1, 0x4d5

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzl3/c;->i:Z

    if-eqz v1, :cond_66

    const/16 v1, 0x4cf

    goto :goto_68

    :cond_66
    const/16 v1, 0x4d5

    :goto_68
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzl3/c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl3/c;->l:Ldo5/k;

    if-nez v1, :cond_7e

    goto :goto_82

    :cond_7e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzl3/c;->m:Z

    if-eqz v1, :cond_8a

    goto :goto_8c

    :cond_8a
    const/16 v3, 0x4d5

    :goto_8c
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorAnnouncementListDialogParams(seriesId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzl3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzl3/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPublishAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzl3/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mockItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzl3/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageRecorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl3/c;->l:Ldo5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideNonOwnerMoreButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzl3/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
