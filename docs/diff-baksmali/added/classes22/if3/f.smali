.class public final Lif3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif3/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lif3/j;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const-wide/16 v3, -0x1

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const-string v8, ""

    .line 196617
    const/4 v9, 0x1

    .line 196618
    const/4 v10, 0x0

    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v12, 0x0

    .line 196621
    const/4 v13, 0x0

    .line 196622
    sget-object v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;->UNKNOWN:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 196624
    move-object v0, p0

    .line 196625
    invoke-direct/range {v0 .. v14}, Lif3/f;-><init>(Lif3/e;Ljava/util/List;JLjava/lang/String;Lif3/j;ILjava/lang/String;ZZLjava/lang/String;ZZLcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;)V

    .line 196628
    return-void
.end method

.method public constructor <init>(Lif3/e;Ljava/util/List;JLjava/lang/String;Lif3/j;ILjava/lang/String;ZZLjava/lang/String;ZZLcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif3/e;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;J",
            "Ljava/lang/String;",
            "Lif3/j;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p8, p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lif3/f;->a:Lif3/e;

    .line 218365960
    iput-object p2, p0, Lif3/f;->b:Ljava/util/List;

    .line 218365962
    iput-wide p3, p0, Lif3/f;->c:J

    .line 218365964
    iput-object p5, p0, Lif3/f;->d:Ljava/lang/String;

    .line 218365966
    iput-object p6, p0, Lif3/f;->e:Lif3/j;

    .line 218365968
    iput p7, p0, Lif3/f;->f:I

    .line 218365970
    iput-object p8, p0, Lif3/f;->g:Ljava/lang/String;

    .line 218365972
    iput-boolean p9, p0, Lif3/f;->h:Z

    .line 218365974
    iput-boolean p10, p0, Lif3/f;->i:Z

    .line 218365976
    iput-object p11, p0, Lif3/f;->j:Ljava/lang/String;

    .line 218365978
    iput-boolean p12, p0, Lif3/f;->k:Z

    .line 218365980
    iput-boolean p13, p0, Lif3/f;->l:Z

    .line 218365982
    iput-object p14, p0, Lif3/f;->m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    .line 218365984
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lif3/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lif3/f;

    iget-object v1, p0, Lif3/f;->a:Lif3/e;

    iget-object v3, p1, Lif3/f;->a:Lif3/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lif3/f;->b:Ljava/util/List;

    iget-object v3, p1, Lif3/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lif3/f;->c:J

    iget-wide v5, p1, Lif3/f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lif3/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lif3/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lif3/f;->e:Lif3/j;

    iget-object v3, p1, Lif3/f;->e:Lif3/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lif3/f;->f:I

    iget v3, p1, Lif3/f;->f:I

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lif3/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lif3/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-boolean v1, p0, Lif3/f;->h:Z

    iget-boolean v3, p1, Lif3/f;->h:Z

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    iget-boolean v1, p0, Lif3/f;->i:Z

    iget-boolean v3, p1, Lif3/f;->i:Z

    if-eq v1, v3, :cond_61

    return v2

    :cond_61
    iget-object v1, p0, Lif3/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lif3/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    return v2

    :cond_6c
    iget-boolean v1, p0, Lif3/f;->k:Z

    iget-boolean v3, p1, Lif3/f;->k:Z

    if-eq v1, v3, :cond_73

    return v2

    :cond_73
    iget-boolean v1, p0, Lif3/f;->l:Z

    iget-boolean v3, p1, Lif3/f;->l:Z

    if-eq v1, v3, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lif3/f;->m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    iget-object p1, p1, Lif3/f;->m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    if-eq v1, p1, :cond_81

    return v2

    :cond_81
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lif3/f;->a:Lif3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lif3/e;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif3/f;->b:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lif3/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif3/f;->d:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif3/f;->e:Lif3/j;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Lif3/j;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lif3/f;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif3/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lif3/f;->h:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_58

    const/16 v2, 0x4cf

    goto :goto_5a

    :cond_58
    const/16 v2, 0x4d5

    :goto_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lif3/f;->i:Z

    if-eqz v2, :cond_64

    const/16 v2, 0x4cf

    goto :goto_66

    :cond_64
    const/16 v2, 0x4d5

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lif3/f;->j:Ljava/lang/String;

    if-nez v2, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lif3/f;->k:Z

    if-eqz v1, :cond_7c

    const/16 v1, 0x4cf

    goto :goto_7e

    :cond_7c
    const/16 v1, 0x4d5

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lif3/f;->l:Z

    if-eqz v1, :cond_86

    goto :goto_88

    :cond_86
    const/16 v3, 0x4d5

    :goto_88
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lif3/f;->m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpAudioPageInfo(bookInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lif3/f;->a:Lif3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onceUnlockNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lif3/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", realPlayBookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeToneModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->e:Lif3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lif3/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentChapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAscendOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCatalogsAsyncReqFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGenerateByBatchPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif3/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif3/f;->m:Lcom/dragon/read/component/audio/biz/protocol/core/data/KmpAudioPageInfoDataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
