.class public final Lko5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

.field public final b:Lko5/s;

.field public final c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

.field public final d:Lko5/e;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fa2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lko5/r;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lko5/e;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 151191560
    iput-object p2, p0, Lko5/r;->b:Lko5/s;

    .line 151191562
    iput-object p3, p0, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 151191564
    iput-object p4, p0, Lko5/r;->d:Lko5/e;

    .line 151191566
    iput-boolean p5, p0, Lko5/r;->e:Z

    .line 151191568
    iput-object p6, p0, Lko5/r;->f:Ljava/lang/String;

    .line 151191570
    iput-boolean p7, p0, Lko5/r;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lko5/r;->h:Z

    .line 151191574
    iput-boolean p9, p0, Lko5/r;->i:Z

    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lko5/e;ZI)V
    .registers 20

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    if-eqz v0, :cond_8

    .line 84213764
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84213766
    move-object v2, v0

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    move-object v2, p1

    .line 84213769
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84213771
    if-eqz v0, :cond_1a

    .line 84213773
    new-instance v0, Lko5/s;

    .line 84213775
    const/4 v4, 0x0

    .line 84213776
    const/4 v5, 0x0

    .line 84213777
    const/4 v6, 0x0

    .line 84213778
    const/4 v7, 0x0

    .line 84213779
    const/16 v8, 0x7ff

    .line 84213781
    move-object v3, v0

    .line 84213782
    invoke-direct/range {v3 .. v8}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/q;ZI)V

    .line 84213785
    goto :goto_1c

    .line 84213786
    :cond_1a
    move-object/from16 v3, p2

    .line 84213788
    :goto_1c
    const/4 v4, 0x0

    .line 84213789
    and-int/lit8 v0, p5, 0x8

    .line 84213791
    if-eqz v0, :cond_31

    .line 84213793
    new-instance v0, Lko5/e;

    .line 84213795
    const/4 v6, 0x0

    .line 84213796
    const/4 v7, 0x0

    .line 84213797
    const/4 v8, 0x0

    .line 84213798
    const/4 v9, 0x0

    .line 84213799
    const/4 v10, 0x0

    .line 84213800
    const/4 v11, 0x0

    .line 84213801
    const/4 v12, 0x0

    .line 84213802
    const/16 v13, 0x3ff

    .line 84213804
    move-object v5, v0

    .line 84213805
    invoke-direct/range {v5 .. v13}, Lko5/e;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213808
    goto :goto_33

    .line 84213809
    :cond_31
    move-object/from16 v5, p3

    .line 84213811
    :goto_33
    and-int/lit8 v0, p5, 0x10

    .line 84213813
    if-eqz v0, :cond_3a

    .line 84213815
    const/4 v0, 0x0

    .line 84213816
    const/4 v6, 0x0

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    move/from16 v6, p4

    .line 84213820
    :goto_3c
    const/4 v7, 0x0

    .line 84213821
    const/4 v8, 0x0

    .line 84213822
    const/4 v9, 0x0

    .line 84213823
    const/4 v10, 0x0

    .line 84213824
    move-object v1, p0

    .line 84213825
    invoke-direct/range {v1 .. v10}, Lko5/r;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZ)V

    .line 84213828
    return-void
.end method

.method public static a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;
    .registers 21

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p10

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    if-eqz v2, :cond_a

    .line 184877063
    iget-object v2, v0, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877069
    if-eqz v3, :cond_12

    .line 184877071
    iget-object v3, v0, Lko5/r;->b:Lko5/s;

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877079
    iget-object v4, v0, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move-object v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877085
    if-eqz v5, :cond_22

    .line 184877087
    iget-object v5, v0, Lko5/r;->d:Lko5/e;

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move-object v5, p4

    .line 184877091
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 184877093
    if-eqz v6, :cond_2a

    .line 184877095
    iget-boolean v6, v0, Lko5/r;->e:Z

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    move v6, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 184877101
    if-eqz v7, :cond_32

    .line 184877103
    iget-object v7, v0, Lko5/r;->f:Ljava/lang/String;

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v7, p6

    .line 184877108
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 184877110
    if-eqz v8, :cond_3b

    .line 184877112
    iget-boolean v8, v0, Lko5/r;->g:Z

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v8, p7

    .line 184877117
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 184877119
    if-eqz v9, :cond_44

    .line 184877121
    iget-boolean v9, v0, Lko5/r;->h:Z

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move/from16 v9, p8

    .line 184877126
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 184877128
    if-eqz v1, :cond_4d

    .line 184877130
    iget-boolean v1, v0, Lko5/r;->i:Z

    .line 184877132
    goto :goto_4f

    .line 184877133
    :cond_4d
    move/from16 v1, p9

    .line 184877135
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877138
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877141
    new-instance v0, Lko5/r;

    .line 184877143
    move-object p0, v0

    .line 184877144
    move-object p1, v2

    .line 184877145
    move-object p2, v3

    .line 184877146
    move-object p3, v4

    .line 184877147
    move-object p4, v5

    .line 184877148
    move p5, v6

    .line 184877149
    move-object/from16 p6, v7

    .line 184877151
    move/from16 p7, v8

    .line 184877153
    move/from16 p8, v9

    .line 184877155
    move/from16 p9, v1

    .line 184877157
    invoke-direct/range {p0 .. p9}, Lko5/r;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZ)V

    .line 184877160
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/r;

    iget-object v1, p0, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    iget-object v3, p1, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lko5/r;->b:Lko5/s;

    iget-object v3, p1, Lko5/r;->b:Lko5/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    iget-object v3, p1, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lko5/r;->d:Lko5/e;

    iget-object v3, p1, Lko5/r;->d:Lko5/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lko5/r;->e:Z

    iget-boolean v3, p1, Lko5/r;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lko5/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lko5/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lko5/r;->g:Z

    iget-boolean v3, p1, Lko5/r;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lko5/r;->h:Z

    iget-boolean v3, p1, Lko5/r;->h:Z

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lko5/r;->i:Z

    iget-boolean p1, p1, Lko5/r;->i:Z

    if-eq v1, p1, :cond_5b

    return v2

    :cond_5b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/r;->b:Lko5/s;

    invoke-virtual {v1}, Lko5/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/r;->d:Lko5/e;

    invoke-virtual {v1}, Lko5/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/r;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_33

    const/16 v1, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v1, 0x4d5

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/r;->f:Ljava/lang/String;

    if-nez v1, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/r;->g:Z

    if-eqz v1, :cond_4b

    const/16 v1, 0x4cf

    goto :goto_4d

    :cond_4b
    const/16 v1, 0x4d5

    :goto_4d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/r;->h:Z

    if-eqz v1, :cond_57

    const/16 v1, 0x4cf

    goto :goto_59

    :cond_57
    const/16 v1, 0x4d5

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/r;->i:Z

    if-eqz v1, :cond_61

    goto :goto_63

    :cond_61
    const/16 v3, 0x4d5

    :goto_63
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryResultStateKMP(loadStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/r;->b:Lko5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayFilterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/r;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forumState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/r;->d:Lko5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadDoneFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadMoreError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
