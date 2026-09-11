.class public final Lya5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/er;

.field public final b:Lcom/bytedance/kmp/reading/model/w2;

.field public final c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/bytedance/kmp/reading/model/hr;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Lya5/i;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hr;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lya5/i;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/bytedance/kmp/reading/model/w2;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/hr;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lya5/i;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p3

    .line 251985923
    move-object v3, p4

    .line 251985924
    move-object v4, p5

    .line 251985925
    move-object/from16 v5, p10

    .line 251985926
    .line 251985927
    move-object/from16 v6, p15

    .line 251985928
    .line 251985929
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985930
    .line 251985931
    .line 251985932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985933
    .line 251985934
    .line 251985935
    iput-object v1, v0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 251985936
    .line 251985937
    move-object v1, p2

    .line 251985938
    iput-object v1, v0, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

    .line 251985939
    .line 251985940
    move-object v1, p3

    .line 251985941
    iput-object v1, v0, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 251985942
    .line 251985943
    move-object v1, p4

    .line 251985944
    iput-object v1, v0, Lya5/k;->d:Ljava/lang/String;

    .line 251985945
    .line 251985946
    move-object v1, p5

    .line 251985947
    iput-object v1, v0, Lya5/k;->e:Ljava/lang/String;

    .line 251985948
    .line 251985949
    move-object v1, p6

    .line 251985950
    iput-object v1, v0, Lya5/k;->f:Ljava/lang/String;

    .line 251985951
    .line 251985952
    move-object v1, p7

    .line 251985953
    iput-object v1, v0, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    .line 251985954
    .line 251985955
    move v1, p8

    .line 251985956
    iput-boolean v1, v0, Lya5/k;->h:Z

    .line 251985957
    .line 251985958
    move/from16 v1, p9

    .line 251985959
    .line 251985960
    iput v1, v0, Lya5/k;->i:I

    .line 251985961
    .line 251985962
    move-object/from16 v1, p10

    .line 251985963
    .line 251985964
    iput-object v1, v0, Lya5/k;->j:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-object/from16 v1, p11

    .line 251985967
    .line 251985968
    iput-object v1, v0, Lya5/k;->k:Ljava/lang/String;

    .line 251985969
    .line 251985970
    move-object/from16 v1, p12

    .line 251985971
    .line 251985972
    iput-object v1, v0, Lya5/k;->l:Ljava/lang/Integer;

    .line 251985973
    .line 251985974
    move-object/from16 v1, p13

    .line 251985975
    .line 251985976
    iput-object v1, v0, Lya5/k;->m:Lya5/i;

    .line 251985977
    .line 251985978
    move-object/from16 v1, p14

    .line 251985979
    .line 251985980
    iput-object v1, v0, Lya5/k;->n:Ljava/lang/String;

    .line 251985981
    .line 251985982
    move-object/from16 v1, p15

    .line 251985983
    .line 251985984
    iput-object v1, v0, Lya5/k;->o:Ljava/util/Map;

    .line 251985985
    .line 251985986
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lya5/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lya5/k;

    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    iget-object v3, p1, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

    iget-object v3, p1, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    iget-object v3, p1, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lya5/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lya5/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lya5/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    iget-object v3, p1, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lya5/k;->h:Z

    iget-boolean v3, p1, Lya5/k;->h:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget v1, p0, Lya5/k;->i:I

    iget v3, p1, Lya5/k;->i:I

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lya5/k;->j:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lya5/k;->k:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lya5/k;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lya5/k;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lya5/k;->m:Lya5/i;

    iget-object v3, p1, Lya5/k;->m:Lya5/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lya5/k;->n:Ljava/lang/String;

    iget-object v3, p1, Lya5/k;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    iget-object v1, p0, Lya5/k;->o:Ljava/util/Map;

    iget-object p1, p1, Lya5/k;->o:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    return v2

    :cond_a5
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

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

    iget-object v1, p0, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->f:Ljava/lang/String;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lya5/k;->h:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x4cf

    goto :goto_54

    :cond_52
    const/16 v1, 0x4d5

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lya5/k;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->k:Ljava/lang/String;

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->l:Ljava/lang/Integer;

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->m:Lya5/i;

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_89

    :cond_85
    invoke-virtual {v1}, Lya5/i;->hashCode()I

    move-result v1

    :goto_89
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->n:Ljava/lang/String;

    if-nez v1, :cond_91

    goto :goto_95

    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lya5/k;->o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpPugcVideoOpenParams(videoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapperType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindVideoDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPugcSeriesPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya5/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pugcSeriesOptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya5/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pugcSeriesDescPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readProgressVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readProgressStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->m:Lya5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionAnchorKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya5/k;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
