.class public final Lrs5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs5/e;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x984ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrs5/e;

    .line 196616
    invoke-direct {v0}, Lrs5/e;-><init>()V

    .line 196619
    sput-object v0, Lrs5/e;->a:Lrs5/e;

    .line 196621
    new-instance v0, Lrs5/d;

    .line 196623
    invoke-direct {v0}, Lrs5/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrs5/e;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[F
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_1d

    .line 17170448
    sget-object p0, Lrs5/e;->b:Lkotlin/Lazy;

    .line 17170450
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object p0

    .line 17170454
    check-cast p0, [F

    .line 17170456
    goto/16 :goto_ac

    .line 17170458
    :catchall_1a
    move-exception p0

    .line 17170459
    goto/16 :goto_a1

    .line 17170461
    :cond_1d
    const/4 v2, 0x3

    .line 17170462
    new-array v2, v2, [F

    .line 17170464
    sget v3, Lrs5/f;->a:I

    .line 17170466
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    invoke-static {p0}, Lrs5/f;->e(Ljava/lang/String;)I

    .line 17170472
    move-result p0

    .line 17170473
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    shr-int/lit8 v3, p0, 0x10

    .line 17170478
    and-int/lit16 v3, v3, 0xff

    .line 17170480
    int-to-float v3, v3

    .line 17170481
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17170483
    div-float/2addr v3, v4

    .line 17170484
    shr-int/lit8 v5, p0, 0x8

    .line 17170486
    and-int/lit16 v5, v5, 0xff

    .line 17170488
    int-to-float v5, v5

    .line 17170489
    div-float/2addr v5, v4

    .line 17170490
    and-int/lit16 p0, p0, 0xff

    .line 17170492
    int-to-float p0, p0

    .line 17170493
    div-float/2addr p0, v4

    .line 17170494
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 17170497
    move-result v4

    .line 17170498
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17170501
    move-result v4

    .line 17170502
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 17170505
    move-result v6

    .line 17170506
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 17170509
    move-result v6

    .line 17170510
    sub-float v6, v4, v6

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    cmpg-float v8, v4, v7

    .line 17170515
    if-nez v8, :cond_57

    .line 17170517
    const/4 v8, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v8, 0x0

    .line 17170520
    :goto_58
    if-nez v8, :cond_5d

    .line 17170522
    div-float v8, v6, v4

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v8, 0x0

    .line 17170526
    :goto_5e
    cmpg-float v9, v6, v7

    .line 17170528
    if-nez v9, :cond_64

    .line 17170530
    const/4 v9, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v9, 0x0

    .line 17170533
    :goto_65
    if-eqz v9, :cond_68

    .line 17170535
    goto :goto_98

    .line 17170536
    :cond_68
    cmpg-float v9, v3, v4

    .line 17170538
    if-nez v9, :cond_6e

    .line 17170540
    const/4 v9, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v9, 0x0

    .line 17170543
    :goto_6f
    if-eqz v9, :cond_74

    .line 17170545
    sub-float/2addr v5, p0

    .line 17170546
    div-float/2addr v5, v6

    .line 17170547
    goto :goto_8a

    .line 17170548
    :cond_74
    cmpg-float v9, v5, v4

    .line 17170550
    if-nez v9, :cond_7a

    .line 17170552
    const/4 v9, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v9, 0x0

    .line 17170555
    :goto_7b
    if-eqz v9, :cond_84

    .line 17170557
    sub-float/2addr p0, v3

    .line 17170558
    div-float/2addr p0, v6

    .line 17170559
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170561
    add-float v5, p0, v3

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    sub-float/2addr v3, v5

    .line 17170565
    div-float/2addr v3, v6

    .line 17170566
    const/high16 p0, 0x40800000    # 4.0f

    .line 17170568
    add-float v5, v3, p0

    .line 17170570
    :goto_8a
    const/high16 p0, 0x42700000    # 60.0f

    .line 17170572
    mul-float v5, v5, p0

    .line 17170574
    cmpg-float p0, v5, v7

    .line 17170576
    if-gez p0, :cond_97

    .line 17170578
    const/high16 p0, 0x43b40000    # 360.0f

    .line 17170580
    add-float v7, v5, p0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move v7, v5

    .line 17170584
    :goto_98
    aput v7, v2, v0

    .line 17170586
    aput v8, v2, v1

    .line 17170588
    const/4 p0, 0x2

    .line 17170589
    aput v4, v2, p0
    :try_end_9f
    .catchall {:try_start_4 .. :try_end_9f} :catchall_1a

    .line 17170591
    move-object p0, v2

    .line 17170592
    goto :goto_ac

    .line 17170593
    :goto_a1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170596
    sget-object p0, Lrs5/e;->b:Lkotlin/Lazy;

    .line 17170598
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object p0

    .line 17170602
    check-cast p0, [F

    .line 17170604
    :goto_ac
    return-object p0
.end method
