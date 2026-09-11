.class public final Lxk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/compose/ui/graphics/f1;

.field public final h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9790b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/f1;Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/graphics/f1;",
            "Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;",
            "Z",
            "Ljava/util/List<",
            "Lxk5/e;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 251920384
    invoke-static {p1, p2, p10, p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920390
    iput-object p1, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 251920392
    iput-object p2, p0, Lxk5/d;->b:Ljava/lang/String;

    .line 251920394
    iput-object p3, p0, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 251920396
    iput-object p4, p0, Lxk5/d;->d:Ljava/lang/String;

    .line 251920398
    iput-boolean p5, p0, Lxk5/d;->e:Z

    .line 251920400
    iput-boolean p6, p0, Lxk5/d;->f:Z

    .line 251920402
    iput-object p7, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    .line 251920404
    iput-object p8, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 251920406
    iput-boolean p9, p0, Lxk5/d;->i:Z

    .line 251920408
    iput-object p10, p0, Lxk5/d;->j:Ljava/util/List;

    .line 251920410
    iput-boolean p11, p0, Lxk5/d;->k:Z

    .line 251920412
    iput-boolean p12, p0, Lxk5/d;->l:Z

    .line 251920414
    iput-object p13, p0, Lxk5/d;->m:Ljava/lang/String;

    .line 251920416
    iput-boolean p14, p0, Lxk5/d;->n:Z

    .line 251920418
    iput-boolean p15, p0, Lxk5/d;->o:Z

    .line 251920420
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V
    .registers 32

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    const-string v3, ""

    .line 184877063
    if-eqz v1, :cond_b

    .line 184877065
    move-object v6, v3

    .line 184877066
    goto :goto_c

    .line 184877067
    :cond_b
    move-object v6, v2

    .line 184877068
    :goto_c
    const/4 v7, 0x0

    .line 184877069
    const/4 v8, 0x0

    .line 184877070
    and-int/lit8 v1, v0, 0x10

    .line 184877072
    const/4 v4, 0x1

    .line 184877073
    if-eqz v1, :cond_15

    .line 184877075
    const/4 v9, 0x1

    .line 184877076
    goto :goto_17

    .line 184877077
    :cond_15
    move/from16 v9, p2

    .line 184877079
    :goto_17
    and-int/lit8 v1, v0, 0x20

    .line 184877081
    if-eqz v1, :cond_1d

    .line 184877083
    const/4 v10, 0x1

    .line 184877084
    goto :goto_1f

    .line 184877085
    :cond_1d
    move/from16 v10, p3

    .line 184877087
    :goto_1f
    const/4 v11, 0x0

    .line 184877088
    and-int/lit16 v1, v0, 0x80

    .line 184877090
    if-eqz v1, :cond_26

    .line 184877092
    move-object v12, v2

    .line 184877093
    goto :goto_28

    .line 184877094
    :cond_26
    move-object/from16 v12, p4

    .line 184877096
    :goto_28
    and-int/lit16 v1, v0, 0x100

    .line 184877098
    const/4 v2, 0x0

    .line 184877099
    if-eqz v1, :cond_2f

    .line 184877101
    const/4 v13, 0x0

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move/from16 v13, p5

    .line 184877105
    :goto_31
    and-int/lit16 v1, v0, 0x200

    .line 184877107
    if-eqz v1, :cond_3b

    .line 184877109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877112
    move-result-object v1

    .line 184877113
    move-object v14, v1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v14, p6

    .line 184877117
    :goto_3d
    and-int/lit16 v1, v0, 0x400

    .line 184877119
    if-eqz v1, :cond_43

    .line 184877121
    const/4 v15, 0x0

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move/from16 v15, p7

    .line 184877125
    :goto_45
    and-int/lit16 v1, v0, 0x800

    .line 184877127
    if-eqz v1, :cond_4c

    .line 184877129
    const/16 v16, 0x0

    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move/from16 v16, p8

    .line 184877134
    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    .line 184877136
    if-eqz v1, :cond_55

    .line 184877138
    move-object/from16 v17, v3

    .line 184877140
    goto :goto_57

    .line 184877141
    :cond_55
    move-object/from16 v17, p9

    .line 184877143
    :goto_57
    and-int/lit16 v0, v0, 0x2000

    .line 184877145
    if-eqz v0, :cond_5e

    .line 184877147
    const/16 v18, 0x0

    .line 184877149
    goto :goto_60

    .line 184877150
    :cond_5e
    move/from16 v18, p10

    .line 184877152
    :goto_60
    const/16 v19, 0x0

    .line 184877154
    move-object/from16 v4, p0

    .line 184877156
    move-object/from16 v5, p1

    .line 184877158
    invoke-direct/range {v4 .. v19}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/f1;Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZZ)V

    .line 184877161
    return-void
.end method

.method public static a(Lxk5/d;Landroidx/compose/ui/graphics/f1;ZLjava/util/List;I)Lxk5/d;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p4

    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    if-eqz v2, :cond_d

    .line 84279305
    iget-object v2, v0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 84279307
    move-object v5, v2

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    move-object v5, v3

    .line 84279310
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 84279312
    if-eqz v2, :cond_16

    .line 84279314
    iget-object v2, v0, Lxk5/d;->b:Ljava/lang/String;

    .line 84279316
    move-object v6, v2

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move-object v6, v3

    .line 84279319
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 84279321
    if-eqz v2, :cond_1f

    .line 84279323
    iget-object v2, v0, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279325
    move-object v7, v2

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move-object v7, v3

    .line 84279328
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 84279330
    if-eqz v2, :cond_28

    .line 84279332
    iget-object v2, v0, Lxk5/d;->d:Ljava/lang/String;

    .line 84279334
    move-object v8, v2

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    move-object v8, v3

    .line 84279337
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 84279339
    const/4 v4, 0x0

    .line 84279340
    if-eqz v2, :cond_32

    .line 84279342
    iget-boolean v2, v0, Lxk5/d;->e:Z

    .line 84279344
    move v9, v2

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    const/4 v9, 0x0

    .line 84279347
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 84279349
    if-eqz v2, :cond_3b

    .line 84279351
    iget-boolean v2, v0, Lxk5/d;->f:Z

    .line 84279353
    move v10, v2

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v10, 0x0

    .line 84279356
    :goto_3c
    and-int/lit8 v2, v1, 0x40

    .line 84279358
    if-eqz v2, :cond_44

    .line 84279360
    iget-object v2, v0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    .line 84279362
    move-object v11, v2

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    move-object/from16 v11, p1

    .line 84279366
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 84279368
    if-eqz v2, :cond_4e

    .line 84279370
    iget-object v2, v0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 84279372
    move-object v12, v2

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    move-object v12, v3

    .line 84279375
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 84279377
    if-eqz v2, :cond_57

    .line 84279379
    iget-boolean v2, v0, Lxk5/d;->i:Z

    .line 84279381
    move v13, v2

    .line 84279382
    goto :goto_59

    .line 84279383
    :cond_57
    move/from16 v13, p2

    .line 84279385
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 84279387
    if-eqz v2, :cond_61

    .line 84279389
    iget-object v2, v0, Lxk5/d;->j:Ljava/util/List;

    .line 84279391
    move-object v14, v2

    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    move-object/from16 v14, p3

    .line 84279395
    :goto_63
    and-int/lit16 v2, v1, 0x400

    .line 84279397
    if-eqz v2, :cond_6b

    .line 84279399
    iget-boolean v2, v0, Lxk5/d;->k:Z

    .line 84279401
    move v15, v2

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    const/4 v15, 0x0

    .line 84279404
    :goto_6c
    and-int/lit16 v2, v1, 0x800

    .line 84279406
    if-eqz v2, :cond_75

    .line 84279408
    iget-boolean v2, v0, Lxk5/d;->l:Z

    .line 84279410
    move/from16 v16, v2

    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    const/16 v16, 0x0

    .line 84279415
    :goto_77
    and-int/lit16 v2, v1, 0x1000

    .line 84279417
    if-eqz v2, :cond_7d

    .line 84279419
    iget-object v3, v0, Lxk5/d;->m:Ljava/lang/String;

    .line 84279421
    :cond_7d
    and-int/lit16 v2, v1, 0x2000

    .line 84279423
    if-eqz v2, :cond_86

    .line 84279425
    iget-boolean v2, v0, Lxk5/d;->n:Z

    .line 84279427
    move/from16 v18, v2

    .line 84279429
    goto :goto_88

    .line 84279430
    :cond_86
    const/16 v18, 0x0

    .line 84279432
    :goto_88
    and-int/lit16 v1, v1, 0x4000

    .line 84279434
    if-eqz v1, :cond_91

    .line 84279436
    iget-boolean v1, v0, Lxk5/d;->o:Z

    .line 84279438
    move/from16 v19, v1

    .line 84279440
    goto :goto_93

    .line 84279441
    :cond_91
    const/16 v19, 0x0

    .line 84279443
    :goto_93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279446
    invoke-static {v5, v6, v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279449
    new-instance v0, Lxk5/d;

    .line 84279451
    move-object v4, v0

    .line 84279452
    move-object/from16 v17, v3

    .line 84279454
    invoke-direct/range {v4 .. v19}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/f1;Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZZ)V

    .line 84279457
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxk5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxk5/d;

    iget-object v1, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    iget-object v3, p1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lxk5/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lxk5/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lxk5/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lxk5/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lxk5/d;->e:Z

    iget-boolean v3, p1, Lxk5/d;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lxk5/d;->f:Z

    iget-boolean v3, p1, Lxk5/d;->f:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    iget-object v3, p1, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    iget-object v3, p1, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lxk5/d;->i:Z

    iget-boolean v3, p1, Lxk5/d;->i:Z

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lxk5/d;->j:Ljava/util/List;

    iget-object v3, p1, Lxk5/d;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-boolean v1, p0, Lxk5/d;->k:Z

    iget-boolean v3, p1, Lxk5/d;->k:Z

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget-boolean v1, p0, Lxk5/d;->l:Z

    iget-boolean v3, p1, Lxk5/d;->l:Z

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lxk5/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lxk5/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-boolean v1, p0, Lxk5/d;->n:Z

    iget-boolean v3, p1, Lxk5/d;->n:Z

    if-eq v1, v3, :cond_86

    return v2

    :cond_86
    iget-boolean v1, p0, Lxk5/d;->o:Z

    iget-boolean p1, p1, Lxk5/d;->o:Z

    if-eq v1, p1, :cond_8d

    return v2

    :cond_8d
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->d:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_37

    const/16 v1, 0x4cf

    goto :goto_39

    :cond_37
    const/16 v1, 0x4d5

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->f:Z

    if-eqz v1, :cond_43

    const/16 v1, 0x4cf

    goto :goto_45

    :cond_43
    const/16 v1, 0x4d5

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    if-nez v1, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->i:Z

    if-eqz v1, :cond_68

    const/16 v1, 0x4cf

    goto :goto_6a

    :cond_68
    const/16 v1, 0x4d5

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->k:Z

    if-eqz v1, :cond_7d

    const/16 v1, 0x4cf

    goto :goto_7f

    :cond_7d
    const/16 v1, 0x4d5

    :goto_7f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->l:Z

    if-eqz v1, :cond_89

    const/16 v1, 0x4cf

    goto :goto_8b

    :cond_89
    const/16 v1, 0x4d5

    :goto_8b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxk5/d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->n:Z

    if-eqz v1, :cond_9e

    const/16 v1, 0x4cf

    goto :goto_a0

    :cond_9e
    const/16 v1, 0x4d5

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxk5/d;->o:Z

    if-eqz v1, :cond_a8

    goto :goto_aa

    :cond_a8
    const/16 v3, 0x4d5

    :goto_aa
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MorePanelItemModel(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->g:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dislikeScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->h:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCursorGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSpeedSettingButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk5/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opensSecondaryDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactAfterDismissAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxk5/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
