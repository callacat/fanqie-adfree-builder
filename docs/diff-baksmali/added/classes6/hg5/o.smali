.class public final Lhg5/o;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97195

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/ui/graphics/painter/Painter;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lhg5/o;->f:J

    .line 33685513
    iput-object p3, p0, Lhg5/o;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lc0/k;->c:J

    .line 65543
    return-wide v0
.end method

.method public final j(Ld0/h;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v2, p0, Lhg5/o;->f:J

    .line 17170438
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170441
    move-result-wide v0

    .line 17170442
    const/16 v9, 0x20

    .line 17170444
    shr-long/2addr v0, v9

    .line 17170445
    long-to-int v1, v0

    .line 17170446
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x2

    .line 17170451
    int-to-float v10, v1

    .line 17170452
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170454
    invoke-interface {p1, v10}, Lc1/e;->A0(F)F

    .line 17170457
    move-result v1

    .line 17170458
    sub-float/2addr v0, v1

    .line 17170459
    div-float v4, v0, v10

    .line 17170461
    const-wide/16 v5, 0x0

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    const/16 v8, 0x7c

    .line 17170466
    move-object v1, p1

    .line 17170467
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170470
    iget-object v0, p0, Lhg5/o;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170472
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170475
    move-result-wide v1

    .line 17170476
    shr-long/2addr v1, v9

    .line 17170477
    long-to-int v2, v1

    .line 17170478
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170481
    move-result v1

    .line 17170482
    div-float/2addr v1, v10

    .line 17170483
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170486
    move-result-wide v2

    .line 17170487
    const-wide v4, 0xffffffffL

    .line 17170492
    and-long/2addr v2, v4

    .line 17170493
    long-to-int v3, v2

    .line 17170494
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170497
    move-result v2

    .line 17170498
    div-float/2addr v2, v10

    .line 17170499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17170502
    move-result-wide v6

    .line 17170503
    shr-long/2addr v6, v9

    .line 17170504
    long-to-int v3, v6

    .line 17170505
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    move-result v3

    .line 17170509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17170512
    move-result-wide v6

    .line 17170513
    and-long/2addr v6, v4

    .line 17170514
    long-to-int v7, v6

    .line 17170515
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170518
    move-result v6

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    cmpl-float v8, v3, v7

    .line 17170522
    if-lez v8, :cond_9c

    .line 17170524
    cmpl-float v7, v6, v7

    .line 17170526
    if-lez v7, :cond_9c

    .line 17170528
    div-float v7, v3, v10

    .line 17170530
    sub-float/2addr v1, v7

    .line 17170531
    div-float v7, v6, v10

    .line 17170533
    sub-float/2addr v2, v7

    .line 17170534
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170537
    move-result-object v7

    .line 17170538
    iget-object v7, v7, Ld0/a$b;->a:Ld0/b;

    .line 17170540
    invoke-virtual {v7, v1, v2}, Ld0/b;->h(FF)V

    .line 17170543
    :try_start_6f
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170546
    move-result v3

    .line 17170547
    int-to-long v7, v3

    .line 17170548
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170551
    move-result v3

    .line 17170552
    int-to-long v10, v3

    .line 17170553
    shl-long v6, v7, v9

    .line 17170555
    and-long v3, v10, v4

    .line 17170557
    or-long/2addr v3, v6

    .line 17170558
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 17170560
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_8f

    .line 17170563
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17170569
    neg-float v0, v1

    .line 17170570
    neg-float v1, v2

    .line 17170571
    invoke-virtual {p1, v0, v1}, Ld0/b;->h(FF)V

    .line 17170574
    goto :goto_a3

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17170582
    neg-float v1, v1

    .line 17170583
    neg-float v2, v2

    .line 17170584
    invoke-virtual {p1, v1, v2}, Ld0/b;->h(FF)V

    .line 17170587
    throw v0

    .line 17170588
    :cond_9c
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170591
    move-result-wide v1

    .line 17170592
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V

    .line 17170595
    :goto_a3
    return-void
.end method
