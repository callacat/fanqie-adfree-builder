.class public final Lpt5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:I

.field public g:Z

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpt5/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V
    .registers 15

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x1

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545413
    move-object p1, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134545416
    if-eqz v0, :cond_b

    .line 134545418
    move-object p2, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 134545421
    if-eqz v0, :cond_10

    .line 134545423
    move-object p3, v1

    .line 134545424
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 134545426
    if-eqz v0, :cond_15

    .line 134545428
    move-object p4, v1

    .line 134545429
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 134545431
    const/4 v2, 0x0

    .line 134545432
    const/4 v3, 0x1

    .line 134545433
    if-eqz v0, :cond_1d

    .line 134545435
    const/4 v0, 0x1

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    const/4 v0, 0x0

    .line 134545438
    :goto_1e
    and-int/lit8 v4, p8, 0x20

    .line 134545440
    if-eqz v4, :cond_24

    .line 134545442
    const/4 v4, 0x1

    .line 134545443
    goto :goto_25

    .line 134545444
    :cond_24
    const/4 v4, 0x0

    .line 134545445
    :goto_25
    and-int/lit8 v5, p8, 0x40

    .line 134545447
    if-eqz v5, :cond_2a

    .line 134545449
    const/4 p5, 0x0

    .line 134545450
    :cond_2a
    and-int/lit16 v5, p8, 0x80

    .line 134545452
    if-eqz v5, :cond_2f

    .line 134545454
    goto :goto_30

    .line 134545455
    :cond_2f
    const/4 v3, 0x0

    .line 134545456
    :goto_30
    and-int/lit16 v5, p8, 0x100

    .line 134545458
    if-eqz v5, :cond_35

    .line 134545460
    const/4 p6, 0x0

    .line 134545461
    :cond_35
    and-int/lit16 p8, p8, 0x800

    .line 134545463
    if-eqz p8, :cond_3a

    .line 134545465
    move-object p7, v1

    .line 134545466
    :cond_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545469
    iput-object p1, p0, Lpt5/g;->a:Landroid/app/Activity;

    .line 134545471
    iput-object p2, p0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 134545473
    iput-object p3, p0, Lpt5/g;->c:Ljava/lang/String;

    .line 134545475
    iput-object p4, p0, Lpt5/g;->d:Ljava/util/Map;

    .line 134545477
    iput-boolean v0, p0, Lpt5/g;->e:Z

    .line 134545479
    iput v4, p0, Lpt5/g;->f:I

    .line 134545481
    iput-boolean p5, p0, Lpt5/g;->g:Z

    .line 134545483
    iput v3, p0, Lpt5/g;->h:I

    .line 134545485
    iput-boolean p6, p0, Lpt5/g;->i:Z

    .line 134545487
    iput-boolean v2, p0, Lpt5/g;->j:Z

    .line 134545489
    iput-object v1, p0, Lpt5/g;->k:Ljava/util/List;

    .line 134545491
    iput-object p7, p0, Lpt5/g;->l:Ljava/lang/Object;

    .line 134545493
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpt5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpt5/g;

    iget-object v1, p0, Lpt5/g;->a:Landroid/app/Activity;

    iget-object v3, p1, Lpt5/g;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lpt5/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lpt5/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lpt5/g;->d:Ljava/util/Map;

    iget-object v3, p1, Lpt5/g;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lpt5/g;->e:Z

    iget-boolean v3, p1, Lpt5/g;->e:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lpt5/g;->f:I

    iget v3, p1, Lpt5/g;->f:I

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lpt5/g;->g:Z

    iget-boolean v3, p1, Lpt5/g;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget v1, p0, Lpt5/g;->h:I

    iget v3, p1, Lpt5/g;->h:I

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lpt5/g;->i:Z

    iget-boolean v3, p1, Lpt5/g;->i:Z

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget-boolean v1, p0, Lpt5/g;->j:Z

    iget-boolean v3, p1, Lpt5/g;->j:Z

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lpt5/g;->k:Ljava/util/List;

    iget-object v3, p1, Lpt5/g;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lpt5/g;->l:Ljava/lang/Object;

    iget-object p1, p1, Lpt5/g;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt5/g;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lpt5/g;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpt5/g;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpt5/g;->d:Ljava/util/Map;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpt5/g;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_3f

    const/16 v2, 0x4cf

    goto :goto_41

    :cond_3f
    const/16 v2, 0x4d5

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpt5/g;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpt5/g;->g:Z

    if-eqz v2, :cond_50

    const/16 v2, 0x4cf

    goto :goto_52

    :cond_50
    const/16 v2, 0x4d5

    :goto_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpt5/g;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpt5/g;->i:Z

    if-eqz v2, :cond_61

    const/16 v2, 0x4cf

    goto :goto_63

    :cond_61
    const/16 v2, 0x4d5

    :goto_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpt5/g;->j:Z

    if-eqz v2, :cond_6b

    goto :goto_6d

    :cond_6b
    const/16 v3, 0x4d5

    :goto_6d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpt5/g;->k:Ljava/util/List;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpt5/g;->l:Ljava/lang/Object;

    if-nez v2, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_86
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFinderConfig(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpt5/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openMediaFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt5/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt5/g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleModeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpt5/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpt5/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableSelectLocalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpt5/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpt5/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getResultByCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpt5/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMultiSelectEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpt5/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt5/g;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiDependency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt5/g;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
