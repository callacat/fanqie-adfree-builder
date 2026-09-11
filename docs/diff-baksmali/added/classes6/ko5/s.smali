.class public final Lko5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/search/category/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lko5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

.field public final d:Lko5/f;

.field public final e:Lko5/n;

.field public final f:Lko5/q;

.field public final g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

.field public final h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

.field public final i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/q;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/search/category/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/q;ZI)V
    .registers 36

    .prologue
    .line 84279296
    move/from16 v0, p5

    .line 84279298
    and-int/lit8 v1, v0, 0x1

    .line 84279300
    if-eqz v1, :cond_1f

    .line 84279302
    new-instance v1, Lcom/dragon/read/kmp/search/category/a;

    .line 84279304
    const/4 v3, 0x0

    .line 84279305
    const/4 v4, 0x0

    .line 84279306
    const/4 v5, 0x0

    .line 84279307
    const/4 v6, 0x0

    .line 84279308
    const/4 v7, 0x0

    .line 84279309
    const/4 v8, 0x0

    .line 84279310
    const/4 v9, 0x0

    .line 84279311
    const/4 v10, 0x0

    .line 84279312
    const/4 v11, 0x0

    .line 84279313
    const/4 v12, 0x0

    .line 84279314
    const-wide/16 v13, 0x0

    .line 84279316
    const-wide/16 v15, 0x0

    .line 84279318
    const/16 v17, 0x1fff

    .line 84279320
    move-object v2, v1

    .line 84279321
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V

    .line 84279324
    move-object/from16 v19, v1

    .line 84279326
    goto :goto_21

    .line 84279327
    :cond_1f
    move-object/from16 v19, p1

    .line 84279329
    :goto_21
    and-int/lit8 v1, v0, 0x2

    .line 84279331
    const/4 v2, 0x0

    .line 84279332
    if-eqz v1, :cond_2d

    .line 84279334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279337
    move-result-object v1

    .line 84279338
    move-object/from16 v20, v1

    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    move-object/from16 v20, v2

    .line 84279343
    :goto_2f
    and-int/lit8 v1, v0, 0x4

    .line 84279345
    if-eqz v1, :cond_45

    .line 84279347
    new-instance v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 84279349
    const/4 v4, 0x0

    .line 84279350
    const/4 v5, 0x0

    .line 84279351
    const/4 v6, 0x0

    .line 84279352
    const/4 v7, 0x0

    .line 84279353
    const/4 v8, 0x0

    .line 84279354
    const/4 v9, 0x0

    .line 84279355
    const/4 v10, 0x0

    .line 84279356
    const/16 v11, 0xff

    .line 84279358
    move-object v3, v1

    .line 84279359
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 84279362
    move-object/from16 v21, v1

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    move-object/from16 v21, p2

    .line 84279367
    :goto_47
    and-int/lit8 v1, v0, 0x8

    .line 84279369
    if-eqz v1, :cond_54

    .line 84279371
    new-instance v1, Lko5/f;

    .line 84279373
    const/4 v3, 0x0

    .line 84279374
    invoke-direct {v1, v3}, Lko5/f;-><init>(I)V

    .line 84279377
    move-object/from16 v22, v1

    .line 84279379
    goto :goto_56

    .line 84279380
    :cond_54
    move-object/from16 v22, v2

    .line 84279382
    :goto_56
    and-int/lit8 v1, v0, 0x10

    .line 84279384
    if-eqz v1, :cond_69

    .line 84279386
    new-instance v1, Lko5/n;

    .line 84279388
    const/4 v4, 0x0

    .line 84279389
    const/4 v5, 0x0

    .line 84279390
    const/4 v6, 0x0

    .line 84279391
    const/4 v7, 0x0

    .line 84279392
    const/16 v8, 0x1ff

    .line 84279394
    move-object v3, v1

    .line 84279395
    invoke-direct/range {v3 .. v8}, Lko5/n;-><init>(Lho5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84279398
    move-object/from16 v23, v1

    .line 84279400
    goto :goto_6b

    .line 84279401
    :cond_69
    move-object/from16 v23, v2

    .line 84279403
    :goto_6b
    and-int/lit8 v1, v0, 0x20

    .line 84279405
    if-eqz v1, :cond_7b

    .line 84279407
    new-instance v1, Lko5/q;

    .line 84279409
    const-wide/16 v3, 0x0

    .line 84279411
    const/16 v5, 0xf

    .line 84279413
    invoke-direct {v1, v5, v3, v4}, Lko5/q;-><init>(IJ)V

    .line 84279416
    move-object/from16 v24, v1

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    move-object/from16 v24, p3

    .line 84279421
    :goto_7d
    and-int/lit8 v1, v0, 0x40

    .line 84279423
    if-eqz v1, :cond_86

    .line 84279425
    sget-object v1, Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 84279427
    move-object/from16 v25, v1

    .line 84279429
    goto :goto_88

    .line 84279430
    :cond_86
    move-object/from16 v25, v2

    .line 84279432
    :goto_88
    const/16 v26, 0x0

    .line 84279434
    const/16 v27, 0x0

    .line 84279436
    const/16 v28, 0x0

    .line 84279438
    and-int/lit16 v0, v0, 0x400

    .line 84279440
    if-eqz v0, :cond_96

    .line 84279442
    const/4 v0, 0x1

    .line 84279443
    const/16 v29, 0x1

    .line 84279445
    goto :goto_98

    .line 84279446
    :cond_96
    move/from16 v29, p4

    .line 84279448
    :goto_98
    move-object/from16 v18, p0

    .line 84279450
    invoke-direct/range {v18 .. v29}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZZ)V

    .line 84279453
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/a;",
            "Ljava/util/List<",
            "+",
            "Lko5/o;",
            ">;",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lko5/f;",
            "Lko5/n;",
            "Lko5/q;",
            "Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;",
            "Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;",
            "Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 184745992
    iput-object p2, p0, Lko5/s;->b:Ljava/util/List;

    .line 184745994
    iput-object p3, p0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 184745996
    iput-object p4, p0, Lko5/s;->d:Lko5/f;

    .line 184745998
    iput-object p5, p0, Lko5/s;->e:Lko5/n;

    .line 184746000
    iput-object p6, p0, Lko5/s;->f:Lko5/q;

    .line 184746002
    iput-object p7, p0, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    .line 184746004
    iput-object p8, p0, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    .line 184746006
    iput-object p9, p0, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    .line 184746008
    iput-boolean p10, p0, Lko5/s;->j:Z

    .line 184746010
    iput-boolean p11, p0, Lko5/s;->k:Z

    .line 184746012
    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZZ)Lko5/s;
    .registers 24

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lko5/s;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZZ)V

    return-object v12
.end method

.method public static synthetic b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lko5/s;->b:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lko5/s;->d:Lko5/f;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lko5/s;->e:Lko5/n;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lko5/s;->f:Lko5/q;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-boolean v11, v0, Lko5/s;->j:Z

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Lko5/s;->k:Z

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :goto_62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v1

    invoke-static/range {p0 .. p10}, Lko5/s;->a(Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZZ)Lko5/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 262146
    iget v0, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 262148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    iget-object v0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 262174
    iget v0, v0, Lcom/dragon/read/kmp/search/category/a;->i:I

    .line 262176
    :goto_20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lko5/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lko5/s;

    iget-object v1, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    iget-object v3, p1, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lko5/s;->b:Ljava/util/List;

    iget-object v3, p1, Lko5/s;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    iget-object v3, p1, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lko5/s;->d:Lko5/f;

    iget-object v3, p1, Lko5/s;->d:Lko5/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lko5/s;->e:Lko5/n;

    iget-object v3, p1, Lko5/s;->e:Lko5/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lko5/s;->f:Lko5/q;

    iget-object v3, p1, Lko5/s;->f:Lko5/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    iget-object v3, p1, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    iget-object v3, p1, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    iget-object v3, p1, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-boolean v1, p0, Lko5/s;->j:Z

    iget-boolean v3, p1, Lko5/s;->j:Z

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget-boolean v1, p0, Lko5/s;->k:Z

    iget-boolean p1, p1, Lko5/s;->k:Z

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->d:Lko5/f;

    invoke-virtual {v1}, Lko5/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->e:Lko5/n;

    invoke-virtual {v1}, Lko5/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->f:Lko5/q;

    invoke-virtual {v1}, Lko5/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    if-nez v1, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/s;->j:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_63

    const/16 v1, 0x4cf

    goto :goto_65

    :cond_63
    const/16 v1, 0x4d5

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lko5/s;->k:Z

    if-eqz v1, :cond_6d

    goto :goto_6f

    :cond_6d
    const/16 v2, 0x4d5

    :goto_6f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchCategoryPageModelKMP(params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->d:Lko5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->e:Lko5/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->f:Lko5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryLandingStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->g:Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryScoreStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->h:Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySecondaryInfoPosStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko5/s;->i:Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasManualFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/s;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko5/s;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
