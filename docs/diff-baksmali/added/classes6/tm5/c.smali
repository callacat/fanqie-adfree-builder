.class public final Ltm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ltm5/a;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Integer;

.field public final a:I

.field public final b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public c:Ljava/lang/String;

.field public d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lxm5/a;

.field public final r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public x:Lcom/dragon/read/kmp/compose/common/list/n;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const-string v14, ""

    .line 17104902
    sget-object v15, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104904
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    sget-object v12, Ltm5/a$c;->a:Ltm5/a$c;

    .line 17104911
    move-object v2, v14

    .line 17104912
    move-object v3, v14

    .line 17104913
    move-object v4, v14

    .line 17104914
    move-object v5, v14

    .line 17104915
    move-object v6, v14

    .line 17104916
    move-object v7, v15

    .line 17104917
    move-object v8, v13

    .line 17104918
    move-object v9, v14

    .line 17104919
    move-object v10, v14

    .line 17104920
    move-object v11, v14

    .line 17104921
    move-object/from16 v16, v12

    .line 17104923
    move-object/from16 v17, v13

    .line 17104925
    move-object v13, v14

    .line 17104926
    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    iput v2, v0, Ltm5/c;->a:I

    .line 17104935
    iput-object v1, v0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104937
    iput-object v14, v0, Ltm5/c;->c:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104941
    iput-object v14, v0, Ltm5/c;->e:Ljava/lang/String;

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    iput-object v1, v0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104946
    iput-object v14, v0, Ltm5/c;->g:Ljava/lang/String;

    .line 17104948
    iput v2, v0, Ltm5/c;->h:I

    .line 17104950
    iput-object v14, v0, Ltm5/c;->i:Ljava/lang/String;

    .line 17104952
    iput-object v14, v0, Ltm5/c;->j:Ljava/lang/String;

    .line 17104954
    iput-object v15, v0, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104956
    iput-boolean v2, v0, Ltm5/c;->l:Z

    .line 17104958
    const/4 v3, -0x1

    .line 17104959
    iput v3, v0, Ltm5/c;->m:I

    .line 17104961
    iput-boolean v2, v0, Ltm5/c;->n:Z

    .line 17104963
    iput-boolean v2, v0, Ltm5/c;->o:Z

    .line 17104965
    iput-boolean v2, v0, Ltm5/c;->p:Z

    .line 17104967
    iput-object v1, v0, Ltm5/c;->q:Lxm5/a;

    .line 17104969
    iput-boolean v2, v0, Ltm5/c;->r:Z

    .line 17104971
    move-object/from16 v3, v17

    .line 17104973
    iput-object v3, v0, Ltm5/c;->s:Ljava/util/Map;

    .line 17104975
    iput-boolean v2, v0, Ltm5/c;->t:Z

    .line 17104977
    iput-object v14, v0, Ltm5/c;->u:Ljava/lang/String;

    .line 17104979
    iput-object v14, v0, Ltm5/c;->v:Ljava/lang/String;

    .line 17104981
    iput-boolean v2, v0, Ltm5/c;->w:Z

    .line 17104983
    iput-object v1, v0, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 17104985
    iput-object v14, v0, Ltm5/c;->y:Ljava/lang/String;

    .line 17104987
    iput-object v1, v0, Ltm5/c;->z:Ljava/lang/String;

    .line 17104989
    move-object/from16 v2, v16

    .line 17104991
    iput-object v2, v0, Ltm5/c;->A:Ltm5/a;

    .line 17104993
    iput-object v1, v0, Ltm5/c;->B:Ljava/lang/String;

    .line 17104995
    iput-object v1, v0, Ltm5/c;->C:Ljava/lang/String;

    .line 17104997
    iput-object v1, v0, Ltm5/c;->D:Ljava/lang/Integer;

    .line 17104999
    iput-object v14, v0, Ltm5/c;->E:Ljava/lang/String;

    .line 17105001
    iput-object v1, v0, Ltm5/c;->F:Ljava/lang/Integer;

    .line 17105003
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltm5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltm5/c;

    iget v1, p0, Ltm5/c;->a:I

    iget v3, p1, Ltm5/c;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    iget-object v3, p1, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ltm5/c;->c:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    iget-object v3, p1, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Ltm5/c;->e:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    iget-object v3, p1, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Ltm5/c;->g:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget v1, p0, Ltm5/c;->h:I

    iget v3, p1, Ltm5/c;->h:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Ltm5/c;->i:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Ltm5/c;->j:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-object v1, p0, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    iget-object v3, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget-boolean v1, p0, Ltm5/c;->l:Z

    iget-boolean v3, p1, Ltm5/c;->l:Z

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget v1, p0, Ltm5/c;->m:I

    iget v3, p1, Ltm5/c;->m:I

    if-eq v1, v3, :cond_7b

    return v2

    :cond_7b
    iget-boolean v1, p0, Ltm5/c;->n:Z

    iget-boolean v3, p1, Ltm5/c;->n:Z

    if-eq v1, v3, :cond_82

    return v2

    :cond_82
    iget-boolean v1, p0, Ltm5/c;->o:Z

    iget-boolean v3, p1, Ltm5/c;->o:Z

    if-eq v1, v3, :cond_89

    return v2

    :cond_89
    iget-boolean v1, p0, Ltm5/c;->p:Z

    iget-boolean v3, p1, Ltm5/c;->p:Z

    if-eq v1, v3, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Ltm5/c;->q:Lxm5/a;

    iget-object v3, p1, Ltm5/c;->q:Lxm5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-boolean v1, p0, Ltm5/c;->r:Z

    iget-boolean v3, p1, Ltm5/c;->r:Z

    if-eq v1, v3, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Ltm5/c;->s:Ljava/util/Map;

    iget-object v3, p1, Ltm5/c;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget-boolean v1, p0, Ltm5/c;->t:Z

    iget-boolean v3, p1, Ltm5/c;->t:Z

    if-eq v1, v3, :cond_b4

    return v2

    :cond_b4
    iget-object v1, p0, Ltm5/c;->u:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bf

    return v2

    :cond_bf
    iget-object v1, p0, Ltm5/c;->v:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    return v2

    :cond_ca
    iget-boolean v1, p0, Ltm5/c;->w:Z

    iget-boolean v3, p1, Ltm5/c;->w:Z

    if-eq v1, v3, :cond_d1

    return v2

    :cond_d1
    iget-object v1, p0, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    iget-object v3, p1, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    return v2

    :cond_dc
    iget-object v1, p0, Ltm5/c;->y:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    return v2

    :cond_e7
    iget-object v1, p0, Ltm5/c;->z:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    return v2

    :cond_f2
    iget-object v1, p0, Ltm5/c;->A:Ltm5/a;

    iget-object v3, p1, Ltm5/c;->A:Ltm5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    return v2

    :cond_fd
    iget-object v1, p0, Ltm5/c;->B:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    return v2

    :cond_108
    iget-object v1, p0, Ltm5/c;->C:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_113

    return v2

    :cond_113
    iget-object v1, p0, Ltm5/c;->D:Ljava/lang/Integer;

    iget-object v3, p1, Ltm5/c;->D:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    return v2

    :cond_11e
    iget-object v1, p0, Ltm5/c;->E:Ljava/lang/String;

    iget-object v3, p1, Ltm5/c;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    iget-object v1, p0, Ltm5/c;->F:Ljava/lang/Integer;

    iget-object p1, p1, Ltm5/c;->F:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_134

    return v2

    :cond_134
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Ltm5/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltm5/c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->l:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_72

    const/16 v1, 0x4cf

    goto :goto_74

    :cond_72
    const/16 v1, 0x4d5

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltm5/c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->n:Z

    if-eqz v1, :cond_83

    const/16 v1, 0x4cf

    goto :goto_85

    :cond_83
    const/16 v1, 0x4d5

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->o:Z

    if-eqz v1, :cond_8f

    const/16 v1, 0x4cf

    goto :goto_91

    :cond_8f
    const/16 v1, 0x4d5

    :goto_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->p:Z

    if-eqz v1, :cond_9b

    const/16 v1, 0x4cf

    goto :goto_9d

    :cond_9b
    const/16 v1, 0x4d5

    :goto_9d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->q:Lxm5/a;

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_aa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->r:Z

    if-eqz v1, :cond_b4

    const/16 v1, 0x4cf

    goto :goto_b6

    :cond_b4
    const/16 v1, 0x4d5

    :goto_b6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->s:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->t:Z

    if-eqz v1, :cond_c9

    const/16 v1, 0x4cf

    goto :goto_cb

    :cond_c9
    const/16 v1, 0x4d5

    :goto_cb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltm5/c;->w:Z

    if-eqz v1, :cond_e5

    goto :goto_e7

    :cond_e5
    const/16 v3, 0x4d5

    :goto_e7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    if-nez v1, :cond_f0

    const/4 v1, 0x0

    goto :goto_f4

    :cond_f0
    invoke-virtual {v1}, Lcom/dragon/read/kmp/compose/common/list/n;->hashCode()I

    move-result v1

    :goto_f4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->z:Ljava/lang/String;

    if-nez v1, :cond_106

    const/4 v1, 0x0

    goto :goto_10a

    :cond_106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->A:Ltm5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->B:Ljava/lang/String;

    if-nez v1, :cond_11c

    const/4 v1, 0x0

    goto :goto_120

    :cond_11c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_120
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->C:Ljava/lang/String;

    if-nez v1, :cond_129

    const/4 v1, 0x0

    goto :goto_12d

    :cond_129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->D:Ljava/lang/Integer;

    if-nez v1, :cond_136

    const/4 v1, 0x0

    goto :goto_13a

    :cond_136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltm5/c;->F:Ljava/lang/Integer;

    if-nez v1, :cond_14b

    goto :goto_14f

    :cond_14b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "GuestProfileTabParams(pageIndex="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Ltm5/c;->a:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", profileTab="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", targetUserId=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Ltm5/c;->i:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', tabName=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Ltm5/c;->c:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', filterOption="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", isPrivacyTab="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Ltm5/c;->l:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", totalVideoCount="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Ltm5/c;->m:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", isOneTabType="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Ltm5/c;->n:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", hasAlbum="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Ltm5/c;->o:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", justSawVid=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Ltm5/c;->u:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', isFanqieProfilePage="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Ltm5/c;->p:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", isBrandOrActor="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Ltm5/c;->r:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", extraMap="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Ltm5/c;->s:Ljava/util/Map;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", isSimpleType="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Ltm5/c;->t:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", dataSourceScene="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Ltm5/c;->A:Ltm5/a;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const/16 v1, 0x29

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method
