.class public final Lud5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

.field public final e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/Map;
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

    const v0, 0x96b72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lud5/d;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269186
    move-object/from16 v1, p1

    .line 386269188
    move-object/from16 v2, p2

    .line 386269190
    move-object/from16 v3, p3

    .line 386269192
    move-object/from16 v4, p4

    .line 386269194
    move-object/from16 v5, p5

    .line 386269196
    move-object/from16 v6, p6

    .line 386269198
    move-object/from16 v7, p7

    .line 386269200
    move-object/from16 v8, p8

    .line 386269202
    move-object/from16 v9, p9

    .line 386269204
    move-object/from16 v10, p13

    .line 386269206
    move-object/from16 v11, p14

    .line 386269208
    move-object/from16 v12, p15

    .line 386269210
    move-object/from16 v13, p16

    .line 386269212
    move-object/from16 v14, p17

    .line 386269214
    move-object/from16 v15, p18

    .line 386269216
    move-object/from16 v16, p19

    .line 386269218
    move-object/from16 v17, p23

    .line 386269220
    move-object/from16 v18, p24

    .line 386269222
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269225
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269228
    iput-object v1, v0, Lud5/e;->a:Ljava/lang/String;

    .line 386269230
    move-object/from16 v1, p2

    .line 386269232
    iput-object v1, v0, Lud5/e;->b:Ljava/lang/String;

    .line 386269234
    move-object/from16 v1, p3

    .line 386269236
    iput-object v1, v0, Lud5/e;->c:Ljava/lang/String;

    .line 386269238
    move-object/from16 v1, p4

    .line 386269240
    iput-object v1, v0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 386269242
    move-object/from16 v1, p5

    .line 386269244
    iput-object v1, v0, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 386269246
    move-object/from16 v1, p6

    .line 386269248
    iput-object v1, v0, Lud5/e;->f:Ljava/lang/String;

    .line 386269250
    move-object/from16 v1, p7

    .line 386269252
    iput-object v1, v0, Lud5/e;->g:Ljava/lang/String;

    .line 386269254
    move-object/from16 v1, p8

    .line 386269256
    iput-object v1, v0, Lud5/e;->h:Ljava/util/List;

    .line 386269258
    move-object/from16 v1, p9

    .line 386269260
    iput-object v1, v0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 386269262
    move-object/from16 v1, p10

    .line 386269264
    iput-object v1, v0, Lud5/e;->j:Ljava/lang/Integer;

    .line 386269266
    move/from16 v1, p11

    .line 386269268
    iput v1, v0, Lud5/e;->k:I

    .line 386269270
    move/from16 v1, p12

    .line 386269272
    iput-boolean v1, v0, Lud5/e;->l:Z

    .line 386269274
    move-object/from16 v1, p13

    .line 386269276
    iput-object v1, v0, Lud5/e;->m:Ljava/lang/String;

    .line 386269278
    move-object/from16 v1, p14

    .line 386269280
    iput-object v1, v0, Lud5/e;->n:Ljava/lang/String;

    .line 386269282
    move-object/from16 v1, p15

    .line 386269284
    iput-object v1, v0, Lud5/e;->o:Ljava/lang/String;

    .line 386269286
    move-object/from16 v1, p16

    .line 386269288
    iput-object v1, v0, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 386269290
    move-object/from16 v1, p17

    .line 386269292
    iput-object v1, v0, Lud5/e;->q:Ljava/lang/String;

    .line 386269294
    move-object/from16 v1, p18

    .line 386269296
    iput-object v1, v0, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 386269298
    move-object/from16 v1, p19

    .line 386269300
    iput-object v1, v0, Lud5/e;->s:Ljava/lang/String;

    .line 386269302
    move/from16 v1, p20

    .line 386269304
    iput v1, v0, Lud5/e;->t:I

    .line 386269306
    move-wide/from16 v1, p21

    .line 386269308
    iput-wide v1, v0, Lud5/e;->u:J

    .line 386269310
    move-object/from16 v1, p23

    .line 386269312
    iput-object v1, v0, Lud5/e;->v:Ljava/lang/String;

    .line 386269314
    move-object/from16 v1, p24

    .line 386269316
    iput-object v1, v0, Lud5/e;->w:Ljava/util/Map;

    .line 386269318
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V
    .registers 41

    .prologue
    .line 201785344
    move/from16 v0, p12

    .line 201785346
    and-int/lit8 v1, v0, 0x1

    .line 201785348
    const-string v2, ""

    .line 201785350
    if-eqz v1, :cond_a

    .line 201785352
    move-object v4, v2

    .line 201785353
    goto :goto_c

    .line 201785354
    :cond_a
    move-object/from16 v4, p1

    .line 201785356
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 201785358
    if-eqz v1, :cond_12

    .line 201785360
    move-object v5, v2

    .line 201785361
    goto :goto_14

    .line 201785362
    :cond_12
    move-object/from16 v5, p2

    .line 201785364
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201785366
    if-eqz v1, :cond_1a

    .line 201785368
    move-object v6, v2

    .line 201785369
    goto :goto_1b

    .line 201785370
    :cond_1a
    const/4 v6, 0x0

    .line 201785371
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 201785373
    if-eqz v1, :cond_23

    .line 201785375
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 201785377
    move-object v7, v1

    .line 201785378
    goto :goto_24

    .line 201785379
    :cond_23
    const/4 v7, 0x0

    .line 201785380
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 201785382
    if-eqz v1, :cond_2c

    .line 201785384
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Single:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 201785386
    move-object v8, v1

    .line 201785387
    goto :goto_2d

    .line 201785388
    :cond_2c
    const/4 v8, 0x0

    .line 201785389
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 201785391
    if-eqz v1, :cond_33

    .line 201785393
    move-object v9, v2

    .line 201785394
    goto :goto_35

    .line 201785395
    :cond_33
    move-object/from16 v9, p3

    .line 201785397
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 201785399
    if-eqz v1, :cond_3b

    .line 201785401
    move-object v10, v2

    .line 201785402
    goto :goto_3d

    .line 201785403
    :cond_3b
    move-object/from16 v10, p4

    .line 201785405
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 201785407
    if-eqz v1, :cond_47

    .line 201785409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201785412
    move-result-object v1

    .line 201785413
    move-object v11, v1

    .line 201785414
    goto :goto_48

    .line 201785415
    :cond_47
    const/4 v11, 0x0

    .line 201785416
    :goto_48
    and-int/lit16 v1, v0, 0x100

    .line 201785418
    if-eqz v1, :cond_50

    .line 201785420
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 201785422
    move-object v12, v1

    .line 201785423
    goto :goto_52

    .line 201785424
    :cond_50
    move-object/from16 v12, p5

    .line 201785426
    :goto_52
    and-int/lit16 v1, v0, 0x200

    .line 201785428
    if-eqz v1, :cond_58

    .line 201785430
    const/4 v13, 0x0

    .line 201785431
    goto :goto_5a

    .line 201785432
    :cond_58
    move-object/from16 v13, p6

    .line 201785434
    :goto_5a
    and-int/lit16 v1, v0, 0x400

    .line 201785436
    const/4 v14, 0x0

    .line 201785437
    if-eqz v1, :cond_61

    .line 201785439
    const/4 v1, 0x0

    .line 201785440
    goto :goto_63

    .line 201785441
    :cond_61
    move/from16 v1, p7

    .line 201785443
    :goto_63
    const/4 v15, 0x0

    .line 201785444
    and-int/lit16 v3, v0, 0x1000

    .line 201785446
    if-eqz v3, :cond_6b

    .line 201785448
    move-object/from16 v16, v2

    .line 201785450
    goto :goto_6d

    .line 201785451
    :cond_6b
    move-object/from16 v16, p8

    .line 201785453
    :goto_6d
    and-int/lit16 v3, v0, 0x2000

    .line 201785455
    if-eqz v3, :cond_74

    .line 201785457
    move-object/from16 v17, v2

    .line 201785459
    goto :goto_76

    .line 201785460
    :cond_74
    const/16 v17, 0x0

    .line 201785462
    :goto_76
    and-int/lit16 v3, v0, 0x4000

    .line 201785464
    if-eqz v3, :cond_7d

    .line 201785466
    move-object/from16 v18, v2

    .line 201785468
    goto :goto_7f

    .line 201785469
    :cond_7d
    const/16 v18, 0x0

    .line 201785471
    :goto_7f
    const v3, 0x8000

    .line 201785474
    and-int/2addr v3, v0

    .line 201785475
    if-eqz v3, :cond_8a

    .line 201785477
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 201785479
    move-object/from16 v19, v3

    .line 201785481
    goto :goto_8c

    .line 201785482
    :cond_8a
    const/16 v19, 0x0

    .line 201785484
    :goto_8c
    const/high16 v3, 0x10000

    .line 201785486
    and-int/2addr v3, v0

    .line 201785487
    if-eqz v3, :cond_94

    .line 201785489
    move-object/from16 v20, v2

    .line 201785491
    goto :goto_96

    .line 201785492
    :cond_94
    move-object/from16 v20, p9

    .line 201785494
    :goto_96
    const/high16 v3, 0x20000

    .line 201785496
    and-int/2addr v3, v0

    .line 201785497
    if-eqz v3, :cond_a0

    .line 201785499
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 201785501
    move-object/from16 v21, v3

    .line 201785503
    goto :goto_a2

    .line 201785504
    :cond_a0
    const/16 v21, 0x0

    .line 201785506
    :goto_a2
    const/high16 v3, 0x40000

    .line 201785508
    and-int/2addr v3, v0

    .line 201785509
    if-eqz v3, :cond_aa

    .line 201785511
    move-object/from16 v22, v2

    .line 201785513
    goto :goto_ac

    .line 201785514
    :cond_aa
    const/16 v22, 0x0

    .line 201785516
    :goto_ac
    const/high16 v3, 0x80000

    .line 201785518
    and-int/2addr v3, v0

    .line 201785519
    if-eqz v3, :cond_b4

    .line 201785521
    const/16 v23, 0x0

    .line 201785523
    goto :goto_b6

    .line 201785524
    :cond_b4
    move/from16 v23, p10

    .line 201785526
    :goto_b6
    const-wide/16 v24, 0x0

    .line 201785528
    const/high16 v3, 0x200000

    .line 201785530
    and-int/2addr v3, v0

    .line 201785531
    if-eqz v3, :cond_c0

    .line 201785533
    move-object/from16 v26, v2

    .line 201785535
    goto :goto_c2

    .line 201785536
    :cond_c0
    const/16 v26, 0x0

    .line 201785538
    :goto_c2
    const/high16 v2, 0x400000

    .line 201785540
    and-int/2addr v0, v2

    .line 201785541
    if-eqz v0, :cond_ce

    .line 201785543
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201785546
    move-result-object v0

    .line 201785547
    move-object/from16 v27, v0

    .line 201785549
    goto :goto_d0

    .line 201785550
    :cond_ce
    move-object/from16 v27, p11

    .line 201785552
    :goto_d0
    move-object/from16 v3, p0

    .line 201785554
    move v14, v1

    .line 201785555
    invoke-direct/range {v3 .. v27}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 201785558
    return-void
.end method

.method public static a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;
    .registers 50

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p5

    .line 84344836
    and-int/lit8 v2, v1, 0x1

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    if-eqz v2, :cond_c

    .line 84344841
    iget-object v2, v0, Lud5/e;->a:Ljava/lang/String;

    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object v2, v3

    .line 84344845
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84344847
    if-eqz v4, :cond_16

    .line 84344849
    iget-object v4, v0, Lud5/e;->b:Ljava/lang/String;

    .line 84344851
    move-object/from16 v22, v4

    .line 84344853
    goto :goto_18

    .line 84344854
    :cond_16
    move-object/from16 v22, v3

    .line 84344856
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 84344858
    if-eqz v4, :cond_21

    .line 84344860
    iget-object v4, v0, Lud5/e;->c:Ljava/lang/String;

    .line 84344862
    move-object/from16 v23, v4

    .line 84344864
    goto :goto_23

    .line 84344865
    :cond_21
    move-object/from16 v23, v3

    .line 84344867
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 84344869
    if-eqz v4, :cond_2c

    .line 84344871
    iget-object v4, v0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 84344873
    move-object/from16 v24, v4

    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    move-object/from16 v24, v3

    .line 84344878
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 84344880
    if-eqz v4, :cond_37

    .line 84344882
    iget-object v4, v0, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 84344884
    move-object/from16 v25, v4

    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    move-object/from16 v25, v3

    .line 84344889
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 84344891
    if-eqz v4, :cond_42

    .line 84344893
    iget-object v4, v0, Lud5/e;->f:Ljava/lang/String;

    .line 84344895
    move-object/from16 v26, v4

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    move-object/from16 v26, v3

    .line 84344900
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 84344902
    if-eqz v4, :cond_4d

    .line 84344904
    iget-object v4, v0, Lud5/e;->g:Ljava/lang/String;

    .line 84344906
    move-object/from16 v27, v4

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    move-object/from16 v27, v3

    .line 84344911
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 84344913
    if-eqz v4, :cond_58

    .line 84344915
    iget-object v4, v0, Lud5/e;->h:Ljava/util/List;

    .line 84344917
    move-object/from16 v28, v4

    .line 84344919
    goto :goto_5a

    .line 84344920
    :cond_58
    move-object/from16 v28, v3

    .line 84344922
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 84344924
    if-eqz v4, :cond_63

    .line 84344926
    iget-object v4, v0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 84344928
    move-object/from16 v29, v4

    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v29, v3

    .line 84344933
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 84344935
    if-eqz v4, :cond_6e

    .line 84344937
    iget-object v4, v0, Lud5/e;->j:Ljava/lang/Integer;

    .line 84344939
    move-object/from16 v30, v4

    .line 84344941
    goto :goto_70

    .line 84344942
    :cond_6e
    move-object/from16 v30, v3

    .line 84344944
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 84344946
    const/4 v5, 0x0

    .line 84344947
    if-eqz v4, :cond_7a

    .line 84344949
    iget v4, v0, Lud5/e;->k:I

    .line 84344951
    move/from16 v31, v4

    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const/16 v31, 0x0

    .line 84344956
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 84344958
    if-eqz v4, :cond_85

    .line 84344960
    iget-boolean v4, v0, Lud5/e;->l:Z

    .line 84344962
    move/from16 v32, v4

    .line 84344964
    goto :goto_87

    .line 84344965
    :cond_85
    const/16 v32, 0x0

    .line 84344967
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 84344969
    if-eqz v4, :cond_90

    .line 84344971
    iget-object v4, v0, Lud5/e;->m:Ljava/lang/String;

    .line 84344973
    move-object/from16 v33, v4

    .line 84344975
    goto :goto_92

    .line 84344976
    :cond_90
    move-object/from16 v33, v3

    .line 84344978
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 84344980
    if-eqz v4, :cond_9b

    .line 84344982
    iget-object v4, v0, Lud5/e;->n:Ljava/lang/String;

    .line 84344984
    move-object/from16 v34, v4

    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    move-object/from16 v34, v3

    .line 84344989
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 84344991
    if-eqz v4, :cond_a6

    .line 84344993
    iget-object v4, v0, Lud5/e;->o:Ljava/lang/String;

    .line 84344995
    move-object/from16 v35, v4

    .line 84344997
    goto :goto_a8

    .line 84344998
    :cond_a6
    move-object/from16 v35, v3

    .line 84345000
    :goto_a8
    const v4, 0x8000

    .line 84345003
    and-int/2addr v4, v1

    .line 84345004
    if-eqz v4, :cond_b3

    .line 84345006
    iget-object v4, v0, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 84345008
    move-object/from16 v36, v4

    .line 84345010
    goto :goto_b5

    .line 84345011
    :cond_b3
    move-object/from16 v36, p1

    .line 84345013
    :goto_b5
    const/high16 v4, 0x10000

    .line 84345015
    and-int/2addr v4, v1

    .line 84345016
    if-eqz v4, :cond_bf

    .line 84345018
    iget-object v4, v0, Lud5/e;->q:Ljava/lang/String;

    .line 84345020
    move-object/from16 v37, v4

    .line 84345022
    goto :goto_c1

    .line 84345023
    :cond_bf
    move-object/from16 v37, v3

    .line 84345025
    :goto_c1
    const/high16 v4, 0x20000

    .line 84345027
    and-int/2addr v4, v1

    .line 84345028
    if-eqz v4, :cond_cb

    .line 84345030
    iget-object v4, v0, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 84345032
    move-object/from16 v38, v4

    .line 84345034
    goto :goto_cd

    .line 84345035
    :cond_cb
    move-object/from16 v38, v3

    .line 84345037
    :goto_cd
    const/high16 v4, 0x40000

    .line 84345039
    and-int/2addr v4, v1

    .line 84345040
    if-eqz v4, :cond_d7

    .line 84345042
    iget-object v4, v0, Lud5/e;->s:Ljava/lang/String;

    .line 84345044
    move-object/from16 v39, v4

    .line 84345046
    goto :goto_d9

    .line 84345047
    :cond_d7
    move-object/from16 v39, v3

    .line 84345049
    :goto_d9
    const/high16 v4, 0x80000

    .line 84345051
    and-int/2addr v4, v1

    .line 84345052
    if-eqz v4, :cond_e3

    .line 84345054
    iget v4, v0, Lud5/e;->t:I

    .line 84345056
    move/from16 v40, v4

    .line 84345058
    goto :goto_e5

    .line 84345059
    :cond_e3
    move/from16 v40, p2

    .line 84345061
    :goto_e5
    const/high16 v4, 0x100000

    .line 84345063
    and-int/2addr v4, v1

    .line 84345064
    if-eqz v4, :cond_ef

    .line 84345066
    iget-wide v4, v0, Lud5/e;->u:J

    .line 84345068
    move-wide/from16 v41, v4

    .line 84345070
    goto :goto_f1

    .line 84345071
    :cond_ef
    move-wide/from16 v41, p3

    .line 84345073
    :goto_f1
    const/high16 v4, 0x200000

    .line 84345075
    and-int/2addr v4, v1

    .line 84345076
    if-eqz v4, :cond_fb

    .line 84345078
    iget-object v4, v0, Lud5/e;->v:Ljava/lang/String;

    .line 84345080
    move-object/from16 v43, v4

    .line 84345082
    goto :goto_fd

    .line 84345083
    :cond_fb
    move-object/from16 v43, v3

    .line 84345085
    :goto_fd
    const/high16 v4, 0x400000

    .line 84345087
    and-int/2addr v1, v4

    .line 84345088
    if-eqz v1, :cond_104

    .line 84345090
    iget-object v3, v0, Lud5/e;->w:Ljava/util/Map;

    .line 84345092
    :cond_104
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    move-object v4, v2

    .line 84345096
    move-object/from16 v5, v22

    .line 84345098
    move-object/from16 v6, v23

    .line 84345100
    move-object/from16 v7, v24

    .line 84345102
    move-object/from16 v8, v25

    .line 84345104
    move-object/from16 v9, v26

    .line 84345106
    move-object/from16 v10, v27

    .line 84345108
    move-object/from16 v11, v28

    .line 84345110
    move-object/from16 v12, v29

    .line 84345112
    move-object/from16 v13, v33

    .line 84345114
    move-object/from16 v14, v34

    .line 84345116
    move-object/from16 v15, v35

    .line 84345118
    move-object/from16 v16, v36

    .line 84345120
    move-object/from16 v17, v37

    .line 84345122
    move-object/from16 v18, v38

    .line 84345124
    move-object/from16 v19, v39

    .line 84345126
    move-object/from16 v20, v43

    .line 84345128
    move-object/from16 v21, v3

    .line 84345130
    invoke-static/range {v4 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345133
    new-instance v0, Lud5/e;

    .line 84345135
    move-object v4, v0

    .line 84345136
    move-object v5, v2

    .line 84345137
    move-object/from16 v6, v22

    .line 84345139
    move-object/from16 v7, v23

    .line 84345141
    move-object/from16 v8, v24

    .line 84345143
    move-object/from16 v9, v25

    .line 84345145
    move-object/from16 v10, v26

    .line 84345147
    move-object/from16 v11, v27

    .line 84345149
    move-object/from16 v12, v28

    .line 84345151
    move-object/from16 v13, v29

    .line 84345153
    move-object/from16 v14, v30

    .line 84345155
    move/from16 v15, v31

    .line 84345157
    move/from16 v16, v32

    .line 84345159
    move-object/from16 v17, v33

    .line 84345161
    move-object/from16 v18, v34

    .line 84345163
    move-object/from16 v19, v35

    .line 84345165
    move-object/from16 v20, v36

    .line 84345167
    move-object/from16 v21, v37

    .line 84345169
    move-object/from16 v22, v38

    .line 84345171
    move-object/from16 v23, v39

    .line 84345173
    move/from16 v24, v40

    .line 84345175
    move-wide/from16 v25, v41

    .line 84345177
    move-object/from16 v27, v43

    .line 84345179
    move-object/from16 v28, v3

    .line 84345181
    invoke-direct/range {v4 .. v28}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 84345184
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lud5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lud5/e;

    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lud5/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    iget-object v3, p1, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    iget-object v3, p1, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lud5/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lud5/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lud5/e;->h:Ljava/util/List;

    iget-object v3, p1, Lud5/e;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    iget-object v3, p1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lud5/e;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget v1, p0, Lud5/e;->k:I

    iget v3, p1, Lud5/e;->k:I

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    iget-boolean v1, p0, Lud5/e;->l:Z

    iget-boolean v3, p1, Lud5/e;->l:Z

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    iget-object v1, p0, Lud5/e;->m:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    iget-object v1, p0, Lud5/e;->n:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    return v2

    :cond_92
    iget-object v1, p0, Lud5/e;->o:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    return v2

    :cond_9d
    iget-object v1, p0, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    iget-object v3, p1, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    if-eq v1, v3, :cond_a4

    return v2

    :cond_a4
    iget-object v1, p0, Lud5/e;->q:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    return v2

    :cond_af
    iget-object v1, p0, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    iget-object v3, p1, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    if-eq v1, v3, :cond_b6

    return v2

    :cond_b6
    iget-object v1, p0, Lud5/e;->s:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    return v2

    :cond_c1
    iget v1, p0, Lud5/e;->t:I

    iget v3, p1, Lud5/e;->t:I

    if-eq v1, v3, :cond_c8

    return v2

    :cond_c8
    iget-wide v3, p0, Lud5/e;->u:J

    iget-wide v5, p1, Lud5/e;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d1

    return v2

    :cond_d1
    iget-object v1, p0, Lud5/e;->v:Ljava/lang/String;

    iget-object v3, p1, Lud5/e;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    return v2

    :cond_dc
    iget-object v1, p0, Lud5/e;->w:Ljava/util/Map;

    iget-object p1, p1, Lud5/e;->w:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    return v2

    :cond_e7
    return v0
.end method

.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lud5/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud5/e;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud5/e;->l:Z

    if-eqz v1, :cond_69

    const/16 v1, 0x4cf

    goto :goto_6b

    :cond_69
    const/16 v1, 0x4d5

    :goto_6b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud5/e;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lud5/e;->u:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/e;->w:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookshelfItemUiModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud5/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupCoverItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud5/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud5/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativePostSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverBadgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud5/e;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud5/e;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/e;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
