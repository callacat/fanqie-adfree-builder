.class public final Lkotlinx/serialization/json/internal/n;
.super Lkotlinx/serialization/json/internal/l;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/s;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/s;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/n;->c:Z

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final d(B)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->c:Z

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/f;->b(B)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final f(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->c:Z

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    int-to-long v1, p1

    .line 16973831
    const-wide v3, 0xffffffffL

    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    and-long/2addr v1, v3

    .line 16973837
    const/16 p1, 0xa

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz v0, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method

.method public final g(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->c:Z

    .line 17170433
    .line 17170434
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide p1

    .line 17170438
    const/16 v1, 0x3f

    .line 17170439
    .line 17170440
    const/4 v2, 0x5

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    const-string v4, "0"

    .line 17170443
    .line 17170444
    const/16 v5, 0xa

    .line 17170445
    .line 17170446
    const-wide/16 v6, 0x0

    .line 17170447
    .line 17170448
    const/16 v8, 0x40

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_4d

    .line 17170451
    .line 17170452
    cmp-long v0, p1, v6

    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_49

    .line 17170457
    :cond_19
    if-lez v0, :cond_20

    .line 17170458
    .line 17170459
    invoke-static {p1, p2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    goto :goto_49

    .line 17170464
    :cond_20
    new-array v0, v8, [C

    .line 17170465
    .line 17170466
    ushr-long v3, p1, v3

    .line 17170467
    .line 17170468
    int-to-long v8, v2

    .line 17170469
    div-long/2addr v3, v8

    .line 17170470
    int-to-long v8, v5

    .line 17170471
    mul-long v10, v3, v8

    .line 17170472
    .line 17170473
    sub-long/2addr p1, v10

    .line 17170474
    long-to-int p2, p1

    .line 17170475
    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    aput-char p1, v0, v1

    .line 17170480
    .line 17170481
    :goto_31
    cmp-long p1, v3, v6

    .line 17170482
    .line 17170483
    if-lez p1, :cond_42

    .line 17170484
    .line 17170485
    add-int/lit8 v1, v1, -0x1

    .line 17170486
    .line 17170487
    rem-long p1, v3, v8

    .line 17170488
    .line 17170489
    long-to-int p2, p1

    .line 17170490
    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    aput-char p1, v0, v1

    .line 17170495
    .line 17170496
    div-long/2addr v3, v8

    .line 17170497
    goto :goto_31

    .line 17170498
    :cond_42
    new-instance v4, Ljava/lang/String;

    .line 17170499
    .line 17170500
    rsub-int/lit8 p1, v1, 0x40

    .line 17170501
    .line 17170502
    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_85

    .line 17170509
    :cond_4d
    cmp-long v0, p1, v6

    .line 17170510
    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_82

    .line 17170514
    :cond_52
    if-lez v0, :cond_59

    .line 17170515
    .line 17170516
    invoke-static {p1, p2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    goto :goto_82

    .line 17170521
    :cond_59
    new-array v0, v8, [C

    .line 17170522
    .line 17170523
    ushr-long v3, p1, v3

    .line 17170524
    .line 17170525
    int-to-long v8, v2

    .line 17170526
    div-long/2addr v3, v8

    .line 17170527
    int-to-long v8, v5

    .line 17170528
    mul-long v10, v3, v8

    .line 17170529
    .line 17170530
    sub-long/2addr p1, v10

    .line 17170531
    long-to-int p2, p1

    .line 17170532
    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    aput-char p1, v0, v1

    .line 17170537
    .line 17170538
    :goto_6a
    cmp-long p1, v3, v6

    .line 17170539
    .line 17170540
    if-lez p1, :cond_7b

    .line 17170541
    .line 17170542
    add-int/lit8 v1, v1, -0x1

    .line 17170543
    .line 17170544
    rem-long p1, v3, v8

    .line 17170545
    .line 17170546
    long-to-int p2, p1

    .line 17170547
    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    aput-char p1, v0, v1

    .line 17170552
    .line 17170553
    div-long/2addr v3, v8

    .line 17170554
    goto :goto_6a

    .line 17170555
    :cond_7b
    new-instance v4, Ljava/lang/String;

    .line 17170556
    .line 17170557
    rsub-int/lit8 p1, v1, 0x40

    .line 17170558
    .line 17170559
    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method

.method public final i(S)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/n;->c:Z

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/k;->b(S)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method
