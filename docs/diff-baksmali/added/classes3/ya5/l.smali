.class public final Lya5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lya5/c;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lya5/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lya5/g;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/bytedance/kmp/reading/model/tr;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lya5/c;ZLjava/lang/String;Ljava/lang/String;Lya5/b;Ljava/util/List;Lya5/g;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;ZZ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lya5/c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lya5/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lya5/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p1

    .line 319094786
    move-object v2, p3

    .line 319094787
    move-object v3, p5

    .line 319094788
    move-object v4, p8

    .line 319094789
    invoke-static {p1, p3, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094795
    iput-object v1, v0, Lya5/l;->a:Ljava/lang/String;

    .line 319094797
    move-object v1, p2

    .line 319094798
    iput-object v1, v0, Lya5/l;->b:Ljava/lang/String;

    .line 319094800
    iput-object v2, v0, Lya5/l;->c:Lya5/c;

    .line 319094802
    move v1, p4

    .line 319094803
    iput-boolean v1, v0, Lya5/l;->d:Z

    .line 319094805
    iput-object v3, v0, Lya5/l;->e:Ljava/lang/String;

    .line 319094807
    move-object v1, p6

    .line 319094808
    iput-object v1, v0, Lya5/l;->f:Ljava/lang/String;

    .line 319094810
    move-object v1, p7

    .line 319094811
    iput-object v1, v0, Lya5/l;->g:Lya5/b;

    .line 319094813
    iput-object v4, v0, Lya5/l;->h:Ljava/util/List;

    .line 319094815
    move-object v1, p9

    .line 319094816
    iput-object v1, v0, Lya5/l;->i:Lya5/g;

    .line 319094818
    move-object v1, p10

    .line 319094819
    iput-object v1, v0, Lya5/l;->j:Ljava/lang/String;

    .line 319094821
    move-object/from16 v1, p11

    .line 319094823
    iput-object v1, v0, Lya5/l;->k:Ljava/lang/String;

    .line 319094825
    move/from16 v1, p12

    .line 319094827
    iput-boolean v1, v0, Lya5/l;->l:Z

    .line 319094829
    move-object/from16 v1, p13

    .line 319094831
    iput-object v1, v0, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 319094833
    move-object/from16 v1, p14

    .line 319094835
    iput-object v1, v0, Lya5/l;->n:Ljava/lang/String;

    .line 319094837
    move/from16 v1, p15

    .line 319094839
    iput-boolean v1, v0, Lya5/l;->o:Z

    .line 319094841
    move-object/from16 v1, p16

    .line 319094843
    iput-object v1, v0, Lya5/l;->p:Ljava/lang/String;

    .line 319094845
    move-object/from16 v1, p17

    .line 319094847
    iput-object v1, v0, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    .line 319094849
    move/from16 v1, p18

    .line 319094851
    iput-boolean v1, v0, Lya5/l;->r:Z

    .line 319094853
    move/from16 v1, p19

    .line 319094855
    iput-boolean v1, v0, Lya5/l;->s:Z

    .line 319094857
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lya5/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lya5/l;

    iget-object v1, p0, Lya5/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lya5/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lya5/l;->c:Lya5/c;

    iget-object v3, p1, Lya5/l;->c:Lya5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lya5/l;->d:Z

    iget-boolean v3, p1, Lya5/l;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lya5/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lya5/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lya5/l;->g:Lya5/b;

    iget-object v3, p1, Lya5/l;->g:Lya5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lya5/l;->h:Ljava/util/List;

    iget-object v3, p1, Lya5/l;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lya5/l;->i:Lya5/g;

    iget-object v3, p1, Lya5/l;->i:Lya5/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lya5/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lya5/l;->k:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-boolean v1, p0, Lya5/l;->l:Z

    iget-boolean v3, p1, Lya5/l;->l:Z

    if-eq v1, v3, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    iget-object v3, p1, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    iget-object v1, p0, Lya5/l;->n:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    iget-boolean v1, p0, Lya5/l;->o:Z

    iget-boolean v3, p1, Lya5/l;->o:Z

    if-eq v1, v3, :cond_a5

    return v2

    :cond_a5
    iget-object v1, p0, Lya5/l;->p:Ljava/lang/String;

    iget-object v3, p1, Lya5/l;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    :cond_b0
    iget-object v1, p0, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    iget-object v3, p1, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    if-eq v1, v3, :cond_b7

    return v2

    :cond_b7
    iget-boolean v1, p0, Lya5/l;->r:Z

    iget-boolean v3, p1, Lya5/l;->r:Z

    if-eq v1, v3, :cond_be

    return v2

    :cond_be
    iget-boolean v1, p0, Lya5/l;->s:Z

    iget-boolean p1, p1, Lya5/l;->s:Z

    if-eq v1, p1, :cond_c5

    return v2

    :cond_c5
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lya5/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->c:Lya5/c;

    invoke-virtual {v1}, Lya5/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/l;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2a

    const/16 v1, 0x4cf

    goto :goto_2c

    :cond_2a
    const/16 v1, 0x4d5

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->f:Ljava/lang/String;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->g:Lya5/b;

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Lya5/b;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->i:Lya5/g;

    if-nez v1, :cond_61

    const/4 v1, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Lya5/g;->hashCode()I

    move-result v1

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->j:Ljava/lang/String;

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->k:Ljava/lang/String;

    if-nez v1, :cond_7b

    const/4 v1, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/l;->l:Z

    if-eqz v1, :cond_89

    const/16 v1, 0x4cf

    goto :goto_8b

    :cond_89
    const/16 v1, 0x4d5

    :goto_8b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    if-nez v1, :cond_94

    const/4 v1, 0x0

    goto :goto_98

    :cond_94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->n:Ljava/lang/String;

    if-nez v1, :cond_a1

    const/4 v1, 0x0

    goto :goto_a5

    :cond_a1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/l;->o:Z

    if-eqz v1, :cond_af

    const/16 v1, 0x4cf

    goto :goto_b1

    :cond_af
    const/16 v1, 0x4d5

    :goto_b1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->p:Ljava/lang/String;

    if-nez v1, :cond_ba

    const/4 v1, 0x0

    goto :goto_be

    :cond_ba
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    if-nez v1, :cond_c6

    goto :goto_ca

    :cond_c6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_ca
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/l;->r:Z

    if-eqz v1, :cond_d4

    const/16 v1, 0x4cf

    goto :goto_d6

    :cond_d4
    const/16 v1, 0x4d5

    :goto_d6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/l;->s:Z

    if-eqz v1, :cond_de

    goto :goto_e0

    :cond_de
    const/16 v3, 0x4d5

    :goto_e0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpPugcVideoUiState(coverUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->c:Lya5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookNameTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->g:Lya5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->i:Lya5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useTitleAvatarStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/l;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverTagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/l;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInfoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/l;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcBottomInfoIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dislikeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/l;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCardStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/l;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
