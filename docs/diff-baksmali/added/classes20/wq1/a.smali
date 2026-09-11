.class public final Lwq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:Z

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a0fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    invoke-direct/range {v0 .. v21}, Lwq1/a;-><init>(FJJJJJJJZZFZII)V

    return-void
.end method

.method public constructor <init>(FJJJJJJJZZFZII)V
    .registers 42

    .prologue
    .line 235274240
    move-object/from16 v0, p0

    .line 235274242
    move/from16 v1, p21

    .line 235274244
    and-int/lit8 v2, v1, 0x1

    .line 235274246
    if-eqz v2, :cond_a

    .line 235274248
    const/4 v2, 0x0

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move/from16 v2, p1

    .line 235274252
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 235274254
    if-eqz v4, :cond_13

    .line 235274256
    const-wide/16 v7, 0x0

    .line 235274258
    goto :goto_15

    .line 235274259
    :cond_13
    move-wide/from16 v7, p2

    .line 235274261
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 235274263
    if-eqz v4, :cond_1c

    .line 235274265
    const-wide/16 v9, 0x0

    .line 235274267
    goto :goto_1e

    .line 235274268
    :cond_1c
    move-wide/from16 v9, p4

    .line 235274270
    :goto_1e
    and-int/lit8 v4, v1, 0x8

    .line 235274272
    if-eqz v4, :cond_25

    .line 235274274
    const-wide/16 v11, 0x0

    .line 235274276
    goto :goto_27

    .line 235274277
    :cond_25
    move-wide/from16 v11, p6

    .line 235274279
    :goto_27
    and-int/lit8 v4, v1, 0x10

    .line 235274281
    if-eqz v4, :cond_2e

    .line 235274283
    const-wide/16 v13, 0x0

    .line 235274285
    goto :goto_30

    .line 235274286
    :cond_2e
    move-wide/from16 v13, p8

    .line 235274288
    :goto_30
    and-int/lit8 v4, v1, 0x20

    .line 235274290
    if-eqz v4, :cond_37

    .line 235274292
    const-wide/16 v3, 0x0

    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    move-wide/from16 v3, p10

    .line 235274297
    :goto_39
    and-int/lit8 v16, v1, 0x40

    .line 235274299
    if-eqz v16, :cond_40

    .line 235274301
    const-wide/16 v5, 0x0

    .line 235274303
    goto :goto_42

    .line 235274304
    :cond_40
    move-wide/from16 v5, p12

    .line 235274306
    :goto_42
    and-int/lit16 v15, v1, 0x80

    .line 235274308
    if-eqz v15, :cond_49

    .line 235274310
    const-wide/16 v18, 0x0

    .line 235274312
    goto :goto_4b

    .line 235274313
    :cond_49
    move-wide/from16 v18, p14

    .line 235274315
    :goto_4b
    and-int/lit16 v15, v1, 0x100

    .line 235274317
    const/16 v16, 0x0

    .line 235274319
    if-eqz v15, :cond_53

    .line 235274321
    const/4 v15, 0x0

    .line 235274322
    goto :goto_55

    .line 235274323
    :cond_53
    move/from16 v15, p16

    .line 235274325
    :goto_55
    move/from16 v17, v15

    .line 235274327
    and-int/lit16 v15, v1, 0x200

    .line 235274329
    if-eqz v15, :cond_5d

    .line 235274331
    const/4 v15, 0x0

    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move/from16 v15, p17

    .line 235274335
    :goto_5f
    move/from16 p2, v15

    .line 235274337
    and-int/lit16 v15, v1, 0x400

    .line 235274339
    if-eqz v15, :cond_67

    .line 235274341
    const/4 v15, 0x0

    .line 235274342
    goto :goto_69

    .line 235274343
    :cond_67
    move/from16 v15, p18

    .line 235274345
    :goto_69
    move/from16 p1, v15

    .line 235274347
    and-int/lit16 v15, v1, 0x800

    .line 235274349
    if-eqz v15, :cond_71

    .line 235274351
    const/4 v15, 0x0

    .line 235274352
    goto :goto_73

    .line 235274353
    :cond_71
    move/from16 v15, p19

    .line 235274355
    :goto_73
    and-int/lit16 v1, v1, 0x1000

    .line 235274357
    if-eqz v1, :cond_79

    .line 235274359
    const/4 v1, 0x0

    .line 235274360
    goto :goto_7b

    .line 235274361
    :cond_79
    move/from16 v1, p20

    .line 235274363
    :goto_7b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 235274366
    iput v2, v0, Lwq1/a;->a:F

    .line 235274368
    iput-wide v7, v0, Lwq1/a;->b:J

    .line 235274370
    iput-wide v9, v0, Lwq1/a;->c:J

    .line 235274372
    iput-wide v11, v0, Lwq1/a;->d:J

    .line 235274374
    iput-wide v13, v0, Lwq1/a;->e:J

    .line 235274376
    iput-wide v3, v0, Lwq1/a;->f:J

    .line 235274378
    iput-wide v5, v0, Lwq1/a;->g:J

    .line 235274380
    move-wide/from16 v2, v18

    .line 235274382
    iput-wide v2, v0, Lwq1/a;->h:J

    .line 235274384
    move/from16 v2, v17

    .line 235274386
    iput-boolean v2, v0, Lwq1/a;->i:Z

    .line 235274388
    move/from16 v2, p2

    .line 235274390
    iput-boolean v2, v0, Lwq1/a;->j:Z

    .line 235274392
    move/from16 v2, p1

    .line 235274394
    iput v2, v0, Lwq1/a;->k:F

    .line 235274396
    iput-boolean v15, v0, Lwq1/a;->l:Z

    .line 235274398
    iput v1, v0, Lwq1/a;->m:I

    .line 235274400
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0xd

    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393220
    iget v1, p0, Lwq1/a;->a:F

    .line 393222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "current_progress"

    .line 393228
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    aput-object v1, v0, v2

    .line 393235
    iget-wide v1, p0, Lwq1/a;->b:J

    .line 393237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393240
    move-result-object v1

    .line 393241
    const-string v2, "current_time"

    .line 393243
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x1

    .line 393248
    aput-object v1, v0, v2

    .line 393250
    iget-wide v1, p0, Lwq1/a;->c:J

    .line 393252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393255
    move-result-object v1

    .line 393256
    const-string v2, "current_task_time"

    .line 393258
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x2

    .line 393263
    aput-object v1, v0, v2

    .line 393265
    iget-wide v1, p0, Lwq1/a;->d:J

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393270
    move-result-object v1

    .line 393271
    const-string v2, "pre_task_time"

    .line 393273
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393276
    move-result-object v1

    .line 393277
    const/4 v2, 0x3

    .line 393278
    aput-object v1, v0, v2

    .line 393280
    iget-wide v1, p0, Lwq1/a;->e:J

    .line 393282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "next_task_time"

    .line 393288
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v1

    .line 393292
    const/4 v2, 0x4

    .line 393293
    aput-object v1, v0, v2

    .line 393295
    iget-wide v1, p0, Lwq1/a;->f:J

    .line 393297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "current_task_coin"

    .line 393303
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v1

    .line 393307
    const/4 v2, 0x5

    .line 393308
    aput-object v1, v0, v2

    .line 393310
    iget-wide v1, p0, Lwq1/a;->g:J

    .line 393312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "get_coin"

    .line 393318
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    move-result-object v1

    .line 393322
    const/4 v2, 0x6

    .line 393323
    aput-object v1, v0, v2

    .line 393325
    iget-wide v1, p0, Lwq1/a;->h:J

    .line 393327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "save_coin"

    .line 393333
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393336
    move-result-object v1

    .line 393337
    const/4 v2, 0x7

    .line 393338
    aput-object v1, v0, v2

    .line 393340
    iget-boolean v1, p0, Lwq1/a;->i:Z

    .line 393342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393345
    move-result-object v1

    .line 393346
    const-string v2, "is_one_circle"

    .line 393348
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393351
    move-result-object v1

    .line 393352
    const/16 v2, 0x8

    .line 393354
    aput-object v1, v0, v2

    .line 393356
    iget-boolean v1, p0, Lwq1/a;->j:Z

    .line 393358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "is_all_done"

    .line 393364
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393367
    move-result-object v1

    .line 393368
    const/16 v2, 0x9

    .line 393370
    aput-object v1, v0, v2

    .line 393372
    iget v1, p0, Lwq1/a;->k:F

    .line 393374
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393377
    move-result-object v1

    .line 393378
    const-string v2, "save_rmb"

    .line 393380
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393383
    move-result-object v1

    .line 393384
    const/16 v2, 0xa

    .line 393386
    aput-object v1, v0, v2

    .line 393388
    iget-boolean v1, p0, Lwq1/a;->l:Z

    .line 393390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393393
    move-result-object v1

    .line 393394
    const-string v2, "complete_one_node"

    .line 393396
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393399
    move-result-object v1

    .line 393400
    const/16 v2, 0xb

    .line 393402
    aput-object v1, v0, v2

    .line 393404
    iget v1, p0, Lwq1/a;->m:I

    .line 393406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    move-result-object v1

    .line 393410
    const-string v2, "pending_award_node_count"

    .line 393412
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393415
    move-result-object v1

    .line 393416
    const/16 v2, 0xc

    .line 393418
    aput-object v1, v0, v2

    .line 393420
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393423
    move-result-object v0

    .line 393424
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwq1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwq1/a;

    iget v1, p0, Lwq1/a;->a:F

    iget v3, p1, Lwq1/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lwq1/a;->b:J

    iget-wide v5, p1, Lwq1/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lwq1/a;->c:J

    iget-wide v5, p1, Lwq1/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lwq1/a;->d:J

    iget-wide v5, p1, Lwq1/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lwq1/a;->e:J

    iget-wide v5, p1, Lwq1/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3b

    return v2

    :cond_3b
    iget-wide v3, p0, Lwq1/a;->f:J

    iget-wide v5, p1, Lwq1/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_44

    return v2

    :cond_44
    iget-wide v3, p0, Lwq1/a;->g:J

    iget-wide v5, p1, Lwq1/a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4d

    return v2

    :cond_4d
    iget-wide v3, p0, Lwq1/a;->h:J

    iget-wide v5, p1, Lwq1/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lwq1/a;->i:Z

    iget-boolean v3, p1, Lwq1/a;->i:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-boolean v1, p0, Lwq1/a;->j:Z

    iget-boolean v3, p1, Lwq1/a;->j:Z

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    iget v1, p0, Lwq1/a;->k:F

    iget v3, p1, Lwq1/a;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    iget-boolean v1, p0, Lwq1/a;->l:Z

    iget-boolean v3, p1, Lwq1/a;->l:Z

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget v1, p0, Lwq1/a;->m:I

    iget p1, p1, Lwq1/a;->m:I

    if-eq v1, p1, :cond_7d

    return v2

    :cond_7d
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lwq1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwq1/a;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwq1/a;->i:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_54

    const/16 v1, 0x4cf

    goto :goto_56

    :cond_54
    const/16 v1, 0x4d5

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwq1/a;->j:Z

    if-eqz v1, :cond_60

    const/16 v1, 0x4cf

    goto :goto_62

    :cond_60
    const/16 v1, 0x4d5

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwq1/a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwq1/a;->l:Z

    if-eqz v1, :cond_73

    goto :goto_75

    :cond_73
    const/16 v2, 0x4d5

    :goto_75
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwq1/a;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "TaskData(currentProgress="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lwq1/a;->a:F

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ",currentTime="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-wide v1, p0, Lwq1/a;->b:J

    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ",currentTaskTime="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lwq1/a;->c:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ",preTaskTime="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lwq1/a;->d:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ",nextTaskTime="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lwq1/a;->e:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ",currentTaskCoin="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lwq1/a;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ",getCoin="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lwq1/a;->g:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ",saveCoin="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-wide v1, p0, Lwq1/a;->h:J

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",isOneCircle="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lwq1/a;->i:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ",isAllDone="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v1, p0, Lwq1/a;->j:Z

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ",saveRmb="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lwq1/a;->k:F

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ",completeOneNode="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lwq1/a;->l:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ",pendingGetNodeCount="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lwq1/a;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x29

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method
