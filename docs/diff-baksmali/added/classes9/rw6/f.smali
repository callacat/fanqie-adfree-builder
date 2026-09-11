.class public final Lrw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrw6/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lrw6/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrw6/d;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw6/d;",
            "Ljava/util/List<",
            "Lrw6/d;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrw6/d;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lrw6/f;->a:Lrw6/d;

    .line 134414344
    iput-object p2, p0, Lrw6/f;->b:Ljava/util/List;

    .line 134414346
    iput-boolean p3, p0, Lrw6/f;->c:Z

    .line 134414348
    iput-object p4, p0, Lrw6/f;->d:Ljava/lang/String;

    .line 134414350
    iput-object p5, p0, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    .line 134414352
    iput-object p6, p0, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    .line 134414354
    iput-boolean p7, p0, Lrw6/f;->g:Z

    .line 134414356
    iput-object p8, p0, Lrw6/f;->h:Ljava/util/Map;

    .line 134414358
    return-void
.end method

.method public static a(Lrw6/f;Lrw6/d;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;I)Lrw6/f;
    .registers 20

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    if-eqz v2, :cond_b

    .line 134545415
    iget-object v2, v0, Lrw6/f;->a:Lrw6/d;

    .line 134545417
    move-object v4, v2

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v4, p1

    .line 134545420
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    if-eqz v2, :cond_14

    .line 134545424
    iget-object v2, v0, Lrw6/f;->b:Ljava/util/List;

    .line 134545426
    move-object v5, v2

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    move-object v5, p2

    .line 134545429
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    if-eqz v2, :cond_1d

    .line 134545433
    iget-boolean v2, v0, Lrw6/f;->c:Z

    .line 134545435
    move v6, v2

    .line 134545436
    goto :goto_1f

    .line 134545437
    :cond_1d
    const/4 v2, 0x0

    .line 134545438
    const/4 v6, 0x0

    .line 134545439
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 134545441
    if-eqz v2, :cond_26

    .line 134545443
    iget-object v2, v0, Lrw6/f;->d:Ljava/lang/String;

    .line 134545445
    goto :goto_27

    .line 134545446
    :cond_26
    const/4 v2, 0x0

    .line 134545447
    :goto_27
    move-object v7, v2

    .line 134545448
    and-int/lit8 v2, v1, 0x10

    .line 134545450
    if-eqz v2, :cond_30

    .line 134545452
    iget-object v2, v0, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    .line 134545454
    move-object v8, v2

    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move-object v8, p3

    .line 134545457
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 134545459
    if-eqz v2, :cond_39

    .line 134545461
    iget-object v2, v0, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    .line 134545463
    move-object v9, v2

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v9, p4

    .line 134545467
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134545469
    if-eqz v2, :cond_43

    .line 134545471
    iget-boolean v2, v0, Lrw6/f;->g:Z

    .line 134545473
    move v10, v2

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move/from16 v10, p5

    .line 134545477
    :goto_45
    and-int/lit16 v1, v1, 0x80

    .line 134545479
    if-eqz v1, :cond_4d

    .line 134545481
    iget-object v1, v0, Lrw6/f;->h:Ljava/util/Map;

    .line 134545483
    move-object v11, v1

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    move-object/from16 v11, p6

    .line 134545487
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545490
    invoke-static {v4, v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545493
    new-instance v0, Lrw6/f;

    .line 134545495
    move-object v3, v0

    .line 134545496
    invoke-direct/range {v3 .. v11}, Lrw6/f;-><init>(Lrw6/d;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V

    .line 134545499
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrw6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lrw6/f;

    iget-object v1, p0, Lrw6/f;->a:Lrw6/d;

    iget-object v3, p1, Lrw6/f;->a:Lrw6/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lrw6/f;->b:Ljava/util/List;

    iget-object v3, p1, Lrw6/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lrw6/f;->c:Z

    iget-boolean v3, p1, Lrw6/f;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lrw6/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lrw6/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-boolean v1, p0, Lrw6/f;->g:Z

    iget-boolean v3, p1, Lrw6/f;->g:Z

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lrw6/f;->h:Ljava/util/Map;

    iget-object p1, p1, Lrw6/f;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lrw6/f;->a:Lrw6/d;

    invoke-virtual {v0}, Lrw6/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrw6/f;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrw6/f;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_1c

    const/16 v1, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x4d5

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrw6/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrw6/f;->g:Z

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/16 v2, 0x4d5

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrw6/f;->h:Ljava/util/Map;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_58
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationState(currentDestination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrw6/f;->a:Lrw6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw6/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopBarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrw6/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topBarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw6/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topBarRightContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw6/f;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topBarRightContentClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw6/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavigating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrw6/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw6/f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
