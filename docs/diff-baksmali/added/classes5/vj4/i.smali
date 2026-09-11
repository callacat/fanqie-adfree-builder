.class public final Lvj4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:I

.field public final i:Lcom/dragon/read/base/Args;

.field public final j:J

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9413f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;ZZZLjava/lang/String;Landroid/os/Bundle;ILcom/dragon/read/base/Args;JILandroid/content/Context;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 41

    .prologue
    .line 319160320
    move-object/from16 v0, p0

    .line 319160322
    move/from16 v1, p20

    .line 319160324
    and-int/lit8 v2, v1, 0x2

    .line 319160326
    const/4 v3, 0x0

    .line 319160327
    if-eqz v2, :cond_e

    .line 319160329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319160332
    move-result-object v2

    .line 319160333
    goto :goto_10

    .line 319160334
    :cond_e
    move-object/from16 v2, p2

    .line 319160336
    :goto_10
    and-int/lit8 v4, v1, 0x4

    .line 319160338
    if-eqz v4, :cond_16

    .line 319160340
    const/4 v4, 0x0

    .line 319160341
    goto :goto_18

    .line 319160342
    :cond_16
    move/from16 v4, p3

    .line 319160344
    :goto_18
    and-int/lit8 v5, v1, 0x8

    .line 319160346
    if-eqz v5, :cond_1e

    .line 319160348
    const/4 v5, 0x0

    .line 319160349
    goto :goto_20

    .line 319160350
    :cond_1e
    move/from16 v5, p4

    .line 319160352
    :goto_20
    and-int/lit8 v6, v1, 0x10

    .line 319160354
    if-eqz v6, :cond_26

    .line 319160356
    const/4 v6, 0x0

    .line 319160357
    goto :goto_28

    .line 319160358
    :cond_26
    move/from16 v6, p5

    .line 319160360
    :goto_28
    and-int/lit8 v7, v1, 0x20

    .line 319160362
    if-eqz v7, :cond_2f

    .line 319160364
    const-string v7, ""

    .line 319160366
    goto :goto_31

    .line 319160367
    :cond_2f
    move-object/from16 v7, p6

    .line 319160369
    :goto_31
    and-int/lit8 v8, v1, 0x40

    .line 319160371
    if-eqz v8, :cond_37

    .line 319160373
    const/4 v8, 0x0

    .line 319160374
    goto :goto_39

    .line 319160375
    :cond_37
    move-object/from16 v8, p7

    .line 319160377
    :goto_39
    and-int/lit16 v10, v1, 0x80

    .line 319160379
    if-eqz v10, :cond_3f

    .line 319160381
    const/4 v10, -0x1

    .line 319160382
    goto :goto_41

    .line 319160383
    :cond_3f
    move/from16 v10, p8

    .line 319160385
    :goto_41
    and-int/lit16 v12, v1, 0x100

    .line 319160387
    if-eqz v12, :cond_47

    .line 319160389
    const/4 v12, 0x0

    .line 319160390
    goto :goto_49

    .line 319160391
    :cond_47
    move-object/from16 v12, p9

    .line 319160393
    :goto_49
    and-int/lit16 v13, v1, 0x200

    .line 319160395
    if-eqz v13, :cond_50

    .line 319160397
    const-wide/16 v13, 0x0

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move-wide/from16 v13, p10

    .line 319160402
    :goto_52
    and-int/lit16 v15, v1, 0x400

    .line 319160404
    if-eqz v15, :cond_58

    .line 319160406
    const/4 v15, 0x0

    .line 319160407
    goto :goto_5a

    .line 319160408
    :cond_58
    move/from16 v15, p12

    .line 319160410
    :goto_5a
    and-int/lit16 v9, v1, 0x800

    .line 319160412
    if-eqz v9, :cond_65

    .line 319160414
    sget-object v9, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 319160416
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 319160419
    move-result-object v9

    .line 319160420
    goto :goto_67

    .line 319160421
    :cond_65
    move-object/from16 v9, p13

    .line 319160423
    :goto_67
    and-int/lit16 v11, v1, 0x1000

    .line 319160425
    if-eqz v11, :cond_6d

    .line 319160427
    const/4 v11, 0x0

    .line 319160428
    goto :goto_6f

    .line 319160429
    :cond_6d
    move/from16 v11, p14

    .line 319160431
    :goto_6f
    and-int/lit16 v3, v1, 0x2000

    .line 319160433
    if-eqz v3, :cond_75

    .line 319160435
    const/4 v3, 0x0

    .line 319160436
    goto :goto_77

    .line 319160437
    :cond_75
    move-object/from16 v3, p15

    .line 319160439
    :goto_77
    move-object/from16 p4, v3

    .line 319160441
    and-int/lit16 v3, v1, 0x4000

    .line 319160443
    if-eqz v3, :cond_7f

    .line 319160445
    const/4 v3, 0x0

    .line 319160446
    goto :goto_81

    .line 319160447
    :cond_7f
    move-object/from16 v3, p16

    .line 319160449
    :goto_81
    const v17, 0x8000

    .line 319160452
    and-int v17, v1, v17

    .line 319160454
    if-eqz v17, :cond_8b

    .line 319160456
    const/16 v18, 0x0

    .line 319160458
    goto :goto_8d

    .line 319160459
    :cond_8b
    move-object/from16 v18, p17

    .line 319160461
    :goto_8d
    const/high16 v17, 0x10000

    .line 319160463
    and-int v17, v1, v17

    .line 319160465
    if-eqz v17, :cond_96

    .line 319160467
    const/16 v19, 0x0

    .line 319160469
    goto :goto_98

    .line 319160470
    :cond_96
    move-object/from16 v19, p18

    .line 319160472
    :goto_98
    const/high16 v17, 0x20000

    .line 319160474
    and-int v1, v1, v17

    .line 319160476
    if-eqz v1, :cond_a2

    .line 319160478
    const/4 v1, 0x0

    .line 319160479
    const/16 v16, -0x1

    .line 319160481
    goto :goto_a5

    .line 319160482
    :cond_a2
    move/from16 v16, p19

    .line 319160484
    const/4 v1, 0x0

    .line 319160485
    :goto_a5
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319160488
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319160491
    move-object/from16 v1, p1

    .line 319160493
    iput-object v1, v0, Lvj4/i;->a:Ljava/lang/Object;

    .line 319160495
    iput-object v2, v0, Lvj4/i;->b:Ljava/lang/Integer;

    .line 319160497
    iput-boolean v4, v0, Lvj4/i;->c:Z

    .line 319160499
    iput-boolean v5, v0, Lvj4/i;->d:Z

    .line 319160501
    iput-boolean v6, v0, Lvj4/i;->e:Z

    .line 319160503
    iput-object v7, v0, Lvj4/i;->f:Ljava/lang/String;

    .line 319160505
    iput-object v8, v0, Lvj4/i;->g:Landroid/os/Bundle;

    .line 319160507
    iput v10, v0, Lvj4/i;->h:I

    .line 319160509
    iput-object v12, v0, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    .line 319160511
    iput-wide v13, v0, Lvj4/i;->j:J

    .line 319160513
    iput v15, v0, Lvj4/i;->k:I

    .line 319160515
    iput-object v9, v0, Lvj4/i;->l:Landroid/content/Context;

    .line 319160517
    iput-boolean v11, v0, Lvj4/i;->m:Z

    .line 319160519
    move-object/from16 v1, p4

    .line 319160521
    iput-object v1, v0, Lvj4/i;->n:Ljava/lang/Boolean;

    .line 319160523
    iput-object v3, v0, Lvj4/i;->o:Ljava/lang/Boolean;

    .line 319160525
    move-object/from16 v1, v18

    .line 319160527
    iput-object v1, v0, Lvj4/i;->p:Ljava/lang/String;

    .line 319160529
    move-object/from16 v1, v19

    .line 319160531
    iput-object v1, v0, Lvj4/i;->q:Ljava/lang/String;

    .line 319160533
    move/from16 v1, v16

    .line 319160535
    iput v1, v0, Lvj4/i;->r:I

    .line 319160537
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvj4/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvj4/i;

    iget-object v1, p0, Lvj4/i;->a:Ljava/lang/Object;

    iget-object v3, p1, Lvj4/i;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvj4/i;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lvj4/i;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lvj4/i;->c:Z

    iget-boolean v3, p1, Lvj4/i;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lvj4/i;->d:Z

    iget-boolean v3, p1, Lvj4/i;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lvj4/i;->e:Z

    iget-boolean v3, p1, Lvj4/i;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lvj4/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lvj4/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lvj4/i;->g:Landroid/os/Bundle;

    iget-object v3, p1, Lvj4/i;->g:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget v1, p0, Lvj4/i;->h:I

    iget v3, p1, Lvj4/i;->h:I

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    iget-object v3, p1, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-wide v3, p0, Lvj4/i;->j:J

    iget-wide v5, p1, Lvj4/i;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_68

    return v2

    :cond_68
    iget v1, p0, Lvj4/i;->k:I

    iget v3, p1, Lvj4/i;->k:I

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lvj4/i;->l:Landroid/content/Context;

    iget-object v3, p1, Lvj4/i;->l:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-boolean v1, p0, Lvj4/i;->m:Z

    iget-boolean v3, p1, Lvj4/i;->m:Z

    if-eq v1, v3, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lvj4/i;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lvj4/i;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lvj4/i;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lvj4/i;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lvj4/i;->p:Ljava/lang/String;

    iget-object v3, p1, Lvj4/i;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    iget-object v1, p0, Lvj4/i;->q:Ljava/lang/String;

    iget-object v3, p1, Lvj4/i;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    iget v1, p0, Lvj4/i;->r:I

    iget p1, p1, Lvj4/i;->r:I

    if-eq v1, p1, :cond_b4

    return v2

    :cond_b4
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvj4/i;->l:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 10

    iget-object v0, p0, Lvj4/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->b:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvj4/i;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_25

    const/16 v2, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v2, 0x4d5

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvj4/i;->d:Z

    if-eqz v2, :cond_31

    const/16 v2, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v2, 0x4d5

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvj4/i;->e:Z

    if-eqz v2, :cond_3d

    const/16 v2, 0x4cf

    goto :goto_3f

    :cond_3d
    const/16 v2, 0x4d5

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->g:Landroid/os/Bundle;

    if-nez v2, :cond_51

    const/4 v2, 0x0

    goto :goto_55

    :cond_51
    invoke-virtual {v2}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvj4/i;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lvj4/i;->j:J

    const/16 v2, 0x20

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvj4/i;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->l:Landroid/content/Context;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvj4/i;->m:Z

    if-eqz v2, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v3, 0x4d5

    :goto_8e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_97

    const/4 v2, 0x0

    goto :goto_9b

    :cond_97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_a4

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->p:Ljava/lang/String;

    if-nez v2, :cond_b1

    const/4 v2, 0x0

    goto :goto_b5

    :cond_b1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvj4/i;->q:Ljava/lang/String;

    if-nez v2, :cond_bd

    goto :goto_c1

    :cond_bd
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvj4/i;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoFeedShortSeriesLaunchConfig(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvj4/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coldStartSeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj4/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj4/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj4/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSelectPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj4/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->i:Lcom/dragon/read/base/Args;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlaybackTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvj4/i;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj4/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoShowCatalogDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvj4/i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableStartAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableEnterAlphaAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterTagNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj4/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj4/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
