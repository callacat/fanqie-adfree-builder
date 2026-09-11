.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/r$a;,
        Lkotlinx/coroutines/internal/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/r$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/d0;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa571c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlinx/coroutines/internal/r$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkotlinx/coroutines/internal/r$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 262156
    .line 262157
    const-class v0, Lkotlinx/coroutines/internal/r;

    .line 262158
    .line 262159
    const-class v1, Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v2, "_next$volatile"

    .line 262162
    .line 262163
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lkotlinx/coroutines/internal/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262168
    .line 262169
    const-class v0, Lkotlinx/coroutines/internal/r;

    .line 262170
    .line 262171
    const-string v1, "_state$volatile"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262178
    .line 262179
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262180
    .line 262181
    const-string v1, "REMOVE_FROZEN"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lkotlinx/coroutines/internal/r;->h:Lkotlinx/coroutines/internal/d0;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lkotlinx/coroutines/internal/r;->a:I

    .line 33816580
    .line 33816581
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/r;->b:Z

    .line 33816582
    .line 33816583
    add-int/lit8 p2, p1, -0x1

    .line 33816584
    .line 33816585
    iput p2, p0, Lkotlinx/coroutines/internal/r;->c:I

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816593
    .line 33816594
    const v0, 0x3fffffff    # 1.9999999f

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    if-gt p2, v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    const-string v3, "Check failed."

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_31

    .line 33816607
    .line 33816608
    and-int/2addr p1, p2

    .line 33816609
    if-nez p1, :cond_24

    .line 33816610
    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    :cond_24
    if-eqz v1, :cond_27

    .line 33816613
    .line 33816614
    return-void

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816626
    .line 33816627
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    sget-object v8, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170437
    .line 17170438
    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v2

    .line 17170442
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 17170443
    .line 17170444
    and-long/2addr v0, v2

    .line 17170445
    const-wide/16 v9, 0x0

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    cmp-long v5, v0, v9

    .line 17170449
    .line 17170450
    if-eqz v5, :cond_22

    .line 17170451
    .line 17170452
    sget-object v0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const-wide/high16 v0, 0x2000000000000000L

    .line 17170458
    .line 17170459
    and-long/2addr v0, v2

    .line 17170460
    cmp-long v2, v0, v9

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    const/4 v4, 0x2

    .line 17170465
    :cond_21
    return v4

    .line 17170466
    :cond_22
    const-wide/32 v0, 0x3fffffff

    .line 17170467
    .line 17170468
    .line 17170469
    and-long/2addr v0, v2

    .line 17170470
    const/4 v11, 0x0

    .line 17170471
    shr-long/2addr v0, v11

    .line 17170472
    long-to-int v1, v0

    .line 17170473
    const-wide v12, 0xfffffffc0000000L

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    and-long/2addr v12, v2

    .line 17170479
    const/16 v0, 0x1e

    .line 17170480
    .line 17170481
    shr-long/2addr v12, v0

    .line 17170482
    long-to-int v13, v12

    .line 17170483
    iget v12, v6, Lkotlinx/coroutines/internal/r;->c:I

    .line 17170484
    .line 17170485
    add-int/lit8 v5, v13, 0x2

    .line 17170486
    .line 17170487
    and-int/2addr v5, v12

    .line 17170488
    and-int v14, v1, v12

    .line 17170489
    .line 17170490
    if-ne v5, v14, :cond_3d

    .line 17170491
    .line 17170492
    return v4

    .line 17170493
    :cond_3d
    iget-boolean v5, v6, Lkotlinx/coroutines/internal/r;->b:Z

    .line 17170494
    .line 17170495
    const v14, 0x3fffffff    # 1.9999999f

    .line 17170496
    .line 17170497
    .line 17170498
    if-nez v5, :cond_5c

    .line 17170499
    .line 17170500
    iget-object v5, v6, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170501
    .line 17170502
    and-int v15, v13, v12

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    if-eqz v5, :cond_5c

    .line 17170509
    .line 17170510
    iget v0, v6, Lkotlinx/coroutines/internal/r;->a:I

    .line 17170511
    .line 17170512
    const/16 v2, 0x400

    .line 17170513
    .line 17170514
    if-lt v0, v2, :cond_5b

    .line 17170515
    .line 17170516
    sub-int/2addr v13, v1

    .line 17170517
    and-int v1, v13, v14

    .line 17170518
    .line 17170519
    shr-int/lit8 v0, v0, 0x1

    .line 17170520
    .line 17170521
    if-le v1, v0, :cond_6

    .line 17170522
    .line 17170523
    :cond_5b
    return v4

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v13, 0x1

    .line 17170525
    .line 17170526
    and-int/2addr v1, v14

    .line 17170527
    sget-object v4, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170528
    .line 17170529
    sget-object v5, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const-wide v14, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    and-long/2addr v14, v2

    .line 17170540
    int-to-long v9, v1

    .line 17170541
    shl-long v0, v9, v0

    .line 17170542
    .line 17170543
    or-long v9, v14, v0

    .line 17170544
    .line 17170545
    move-object v0, v4

    .line 17170546
    move-object/from16 v1, p0

    .line 17170547
    .line 17170548
    move-wide v4, v9

    .line 17170549
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_6

    .line 17170554
    .line 17170555
    iget-object v0, v6, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170556
    .line 17170557
    and-int v1, v13, v12

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v0, v6

    .line 17170563
    :cond_83
    sget-object v1, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v1

    .line 17170569
    const-wide/high16 v3, 0x1000000000000000L

    .line 17170570
    .line 17170571
    and-long/2addr v1, v3

    .line 17170572
    const-wide/16 v3, 0x0

    .line 17170573
    .line 17170574
    cmp-long v5, v1, v3

    .line 17170575
    .line 17170576
    if-eqz v5, :cond_b5

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170583
    .line 17170584
    iget v2, v0, Lkotlinx/coroutines/internal/r;->c:I

    .line 17170585
    .line 17170586
    and-int/2addr v2, v13

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    instance-of v2, v1, Lkotlinx/coroutines/internal/r$b;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_b2

    .line 17170594
    .line 17170595
    check-cast v1, Lkotlinx/coroutines/internal/r$b;

    .line 17170596
    .line 17170597
    iget v1, v1, Lkotlinx/coroutines/internal/r$b;->a:I

    .line 17170598
    .line 17170599
    if-ne v1, v13, :cond_b2

    .line 17170600
    .line 17170601
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17170602
    .line 17170603
    iget v2, v0, Lkotlinx/coroutines/internal/r;->c:I

    .line 17170604
    .line 17170605
    and-int/2addr v2, v13

    .line 17170606
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    const/4 v0, 0x0

    .line 17170611
    :goto_b3
    if-nez v0, :cond_83

    .line 17170612
    .line 17170613
    :cond_b5
    return v11
.end method

.method public final b()Z
    .registers 12

    .prologue
    .line 262144
    sget-object v6, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262145
    .line 262146
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v2

    .line 262150
    const-wide/high16 v0, 0x2000000000000000L

    .line 262151
    .line 262152
    and-long v4, v2, v0

    .line 262153
    .line 262154
    const/4 v7, 0x1

    .line 262155
    const-wide/16 v8, 0x0

    .line 262156
    .line 262157
    cmp-long v10, v4, v8

    .line 262158
    .line 262159
    if-eqz v10, :cond_12

    .line 262160
    .line 262161
    return v7

    .line 262162
    :cond_12
    const-wide/high16 v4, 0x1000000000000000L

    .line 262163
    .line 262164
    and-long/2addr v4, v2

    .line 262165
    cmp-long v10, v4, v8

    .line 262166
    .line 262167
    if-eqz v10, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    return v0

    .line 262171
    :cond_1b
    or-long v4, v2, v0

    .line 262172
    .line 262173
    move-object v0, v6

    .line 262174
    move-object v1, p0

    .line 262175
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2

    .line 262180
    .line 262181
    return v7
.end method

.method public final c()Lkotlinx/coroutines/internal/r;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/r<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v6, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393217
    .line 393218
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v2

    .line 393222
    const-wide/high16 v0, 0x1000000000000000L

    .line 393223
    .line 393224
    and-long v4, v2, v0

    .line 393225
    .line 393226
    const-wide/16 v7, 0x0

    .line 393227
    .line 393228
    cmp-long v9, v4, v7

    .line 393229
    .line 393230
    if-eqz v9, :cond_11

    .line 393231
    .line 393232
    goto :goto_1d

    .line 393233
    :cond_11
    or-long v7, v2, v0

    .line 393234
    .line 393235
    move-object v0, v6

    .line 393236
    move-object v1, p0

    .line 393237
    move-wide v4, v7

    .line 393238
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_2

    .line 393243
    .line 393244
    move-wide v2, v7

    .line 393245
    :goto_1d
    sget-object v0, Lkotlinx/coroutines/internal/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393246
    .line 393247
    :goto_1f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 393252
    .line 393253
    if-eqz v1, :cond_28

    .line 393254
    .line 393255
    return-object v1

    .line 393256
    :cond_28
    sget-object v1, Lkotlinx/coroutines/internal/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 393257
    .line 393258
    new-instance v4, Lkotlinx/coroutines/internal/r;

    .line 393259
    .line 393260
    iget v5, p0, Lkotlinx/coroutines/internal/r;->a:I

    .line 393261
    .line 393262
    mul-int/lit8 v5, v5, 0x2

    .line 393263
    .line 393264
    iget-boolean v6, p0, Lkotlinx/coroutines/internal/r;->b:Z

    .line 393265
    .line 393266
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/r;-><init>(IZ)V

    .line 393267
    .line 393268
    .line 393269
    const-wide/32 v5, 0x3fffffff

    .line 393270
    .line 393271
    .line 393272
    and-long/2addr v5, v2

    .line 393273
    const/4 v7, 0x0

    .line 393274
    shr-long/2addr v5, v7

    .line 393275
    long-to-int v6, v5

    .line 393276
    const-wide v7, 0xfffffffc0000000L

    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    and-long/2addr v7, v2

    .line 393282
    const/16 v5, 0x1e

    .line 393283
    .line 393284
    shr-long/2addr v7, v5

    .line 393285
    long-to-int v5, v7

    .line 393286
    :goto_46
    iget v7, p0, Lkotlinx/coroutines/internal/r;->c:I

    .line 393287
    .line 393288
    and-int v8, v6, v7

    .line 393289
    .line 393290
    and-int/2addr v7, v5

    .line 393291
    if-eq v8, v7, :cond_65

    .line 393292
    .line 393293
    iget-object v7, p0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393294
    .line 393295
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    if-nez v7, :cond_5a

    .line 393300
    .line 393301
    new-instance v7, Lkotlinx/coroutines/internal/r$b;

    .line 393302
    .line 393303
    invoke-direct {v7, v6}, Lkotlinx/coroutines/internal/r$b;-><init>(I)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    iget-object v8, v4, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393307
    .line 393308
    iget v9, v4, Lkotlinx/coroutines/internal/r;->c:I

    .line 393309
    .line 393310
    and-int/2addr v9, v6

    .line 393311
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    add-int/lit8 v6, v6, 0x1

    .line 393315
    .line 393316
    goto :goto_46

    .line 393317
    :cond_65
    sget-object v5, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393318
    .line 393319
    sget-object v6, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 393320
    .line 393321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    and-long/2addr v6, v2

    .line 393330
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    const/4 v5, 0x0

    .line 393334
    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    if-eqz v5, :cond_7d

    .line 393339
    .line 393340
    goto :goto_1f

    .line 393341
    :cond_7d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    if-eqz v5, :cond_75

    .line 393346
    .line 393347
    goto :goto_1f
.end method

.method public final d()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 393216
    move-object/from16 v6, p0

    .line 393217
    .line 393218
    sget-object v7, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393219
    .line 393220
    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v2

    .line 393224
    const-wide/high16 v8, 0x1000000000000000L

    .line 393225
    .line 393226
    and-long v0, v2, v8

    .line 393227
    .line 393228
    const-wide/16 v10, 0x0

    .line 393229
    .line 393230
    cmp-long v4, v0, v10

    .line 393231
    .line 393232
    if-eqz v4, :cond_15

    .line 393233
    .line 393234
    sget-object v0, Lkotlinx/coroutines/internal/r;->h:Lkotlinx/coroutines/internal/d0;

    .line 393235
    .line 393236
    return-object v0

    .line 393237
    :cond_15
    const-wide/32 v12, 0x3fffffff

    .line 393238
    .line 393239
    .line 393240
    and-long v0, v2, v12

    .line 393241
    .line 393242
    const/4 v14, 0x0

    .line 393243
    shr-long/2addr v0, v14

    .line 393244
    long-to-int v15, v0

    .line 393245
    const-wide v0, 0xfffffffc0000000L

    .line 393246
    .line 393247
    .line 393248
    .line 393249
    .line 393250
    and-long/2addr v0, v2

    .line 393251
    const/16 v4, 0x1e

    .line 393252
    .line 393253
    shr-long/2addr v0, v4

    .line 393254
    long-to-int v1, v0

    .line 393255
    iget v0, v6, Lkotlinx/coroutines/internal/r;->c:I

    .line 393256
    .line 393257
    and-int/2addr v1, v0

    .line 393258
    and-int/2addr v0, v15

    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-ne v1, v0, :cond_2f

    .line 393261
    .line 393262
    return-object v4

    .line 393263
    :cond_2f
    iget-object v1, v6, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393264
    .line 393265
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    if-nez v5, :cond_3c

    .line 393270
    .line 393271
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/r;->b:Z

    .line 393272
    .line 393273
    if-eqz v0, :cond_4

    .line 393274
    .line 393275
    return-object v4

    .line 393276
    :cond_3c
    instance-of v0, v5, Lkotlinx/coroutines/internal/r$b;

    .line 393277
    .line 393278
    if-eqz v0, :cond_41

    .line 393279
    .line 393280
    return-object v4

    .line 393281
    :cond_41
    add-int/lit8 v0, v15, 0x1

    .line 393282
    .line 393283
    const v1, 0x3fffffff    # 1.9999999f

    .line 393284
    .line 393285
    .line 393286
    and-int/2addr v0, v1

    .line 393287
    sget-object v1, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393288
    .line 393289
    sget-object v16, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 393290
    .line 393291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    const-wide/32 v16, -0x40000000

    .line 393295
    .line 393296
    .line 393297
    and-long v18, v2, v16

    .line 393298
    .line 393299
    move-object/from16 v20, v5

    .line 393300
    .line 393301
    int-to-long v4, v0

    .line 393302
    shl-long v21, v4, v14

    .line 393303
    .line 393304
    or-long v4, v18, v21

    .line 393305
    .line 393306
    move-object v0, v1

    .line 393307
    move-object/from16 v1, p0

    .line 393308
    .line 393309
    move-object/from16 v11, v20

    .line 393310
    .line 393311
    const/4 v10, 0x0

    .line 393312
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_6f

    .line 393317
    .line 393318
    iget-object v0, v6, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393319
    .line 393320
    iget v1, v6, Lkotlinx/coroutines/internal/r;->c:I

    .line 393321
    .line 393322
    and-int/2addr v1, v15

    .line 393323
    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    return-object v11

    .line 393327
    :cond_6f
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/r;->b:Z

    .line 393328
    .line 393329
    if-eqz v0, :cond_4

    .line 393330
    .line 393331
    move-object v0, v6

    .line 393332
    :cond_74
    sget-object v1, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v25

    .line 393338
    and-long v2, v25, v12

    .line 393339
    .line 393340
    shr-long/2addr v2, v14

    .line 393341
    long-to-int v3, v2

    .line 393342
    and-long v4, v25, v8

    .line 393343
    .line 393344
    const-wide/16 v18, 0x0

    .line 393345
    .line 393346
    cmp-long v2, v4, v18

    .line 393347
    .line 393348
    if-eqz v2, :cond_8c

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->c()Lkotlinx/coroutines/internal/r;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    move-object v0, v4

    .line 393355
    goto :goto_a8

    .line 393356
    :cond_8c
    sget-object v23, Lkotlinx/coroutines/internal/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 393357
    .line 393358
    sget-object v2, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/internal/r$a;

    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    and-long v4, v25, v16

    .line 393364
    .line 393365
    or-long v27, v4, v21

    .line 393366
    .line 393367
    move-object/from16 v24, v0

    .line 393368
    .line 393369
    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_76

    .line 393374
    .line 393375
    iget-object v1, v0, Lkotlinx/coroutines/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 393376
    .line 393377
    iget v0, v0, Lkotlinx/coroutines/internal/r;->c:I

    .line 393378
    .line 393379
    and-int/2addr v0, v3

    .line 393380
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    move-object v0, v10

    .line 393384
    :goto_a8
    if-nez v0, :cond_74

    .line 393385
    .line 393386
    return-object v11
.end method
