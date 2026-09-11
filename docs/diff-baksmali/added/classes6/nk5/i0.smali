.class public final Lnk5/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
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

    const v0, 0x97848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJLjava/lang/String;I)V
    .registers 18

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    const/4 v3, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 100925450
    const-string v2, ""

    .line 100925452
    if-eqz v0, :cond_10

    .line 100925454
    move-object v4, v2

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move-object v4, p2

    .line 100925457
    :goto_11
    and-int/lit8 v0, p7, 0x4

    .line 100925459
    if-eqz v0, :cond_17

    .line 100925461
    const/4 v5, 0x0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move v5, p3

    .line 100925464
    :goto_18
    and-int/lit8 v0, p7, 0x8

    .line 100925466
    if-eqz v0, :cond_20

    .line 100925468
    const-wide/16 v0, 0x0

    .line 100925470
    move-wide v6, v0

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-wide v6, p4

    .line 100925473
    :goto_21
    and-int/lit8 v0, p7, 0x10

    .line 100925475
    if-eqz v0, :cond_27

    .line 100925477
    move-object v8, v2

    .line 100925478
    goto :goto_29

    .line 100925479
    :cond_27
    move-object/from16 v8, p6

    .line 100925481
    :goto_29
    and-int/lit8 v0, p7, 0x20

    .line 100925483
    if-eqz v0, :cond_32

    .line 100925485
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100925488
    move-result-object v0

    .line 100925489
    goto :goto_33

    .line 100925490
    :cond_32
    const/4 v0, 0x0

    .line 100925491
    :goto_33
    move-object v9, v0

    .line 100925492
    move-object v2, p0

    .line 100925493
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/util/Map;)V

    .line 100925496
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lnk5/i0;->a:I

    .line 100859912
    iput-object p2, p0, Lnk5/i0;->b:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lnk5/i0;->c:Z

    .line 100859916
    iput-wide p4, p0, Lnk5/i0;->d:J

    .line 100859918
    iput-object p6, p0, Lnk5/i0;->e:Ljava/lang/String;

    .line 100859920
    iput-object p7, p0, Lnk5/i0;->f:Ljava/util/Map;

    .line 100859922
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnk5/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnk5/i0;

    iget v1, p0, Lnk5/i0;->a:I

    iget v3, p1, Lnk5/i0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnk5/i0;->b:Ljava/lang/String;

    iget-object v3, p1, Lnk5/i0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lnk5/i0;->c:Z

    iget-boolean v3, p1, Lnk5/i0;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lnk5/i0;->d:J

    iget-wide v5, p1, Lnk5/i0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lnk5/i0;->e:Ljava/lang/String;

    iget-object v3, p1, Lnk5/i0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lnk5/i0;->f:Ljava/util/Map;

    iget-object p1, p1, Lnk5/i0;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnk5/i0;->a:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lnk5/i0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/i0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnk5/i0;->c:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x4cf

    goto :goto_16

    :cond_14
    const/16 v1, 0x4d5

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnk5/i0;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/i0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnk5/i0;->f:Ljava/util/Map;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LikeStateChangeObserverModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnk5/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk5/i0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnk5/i0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk5/i0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
