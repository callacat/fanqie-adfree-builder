.class public final Lze/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lze/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lze/a$a;

    invoke-direct {v0}, Lze/a$a;-><init>()V

    sput-object v0, Lze/a$a;->a:Lze/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->a()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_14

    .line 17170439
    .line 17170440
    const-string v3, "totp_proofread"

    .line 17170441
    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v0, v2

    .line 17170453
    :goto_15
    if-eqz v0, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    if-eqz v0, :cond_92

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a;->b()Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v0, ""

    .line 17170468
    .line 17170469
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast p1, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-eqz v0, :cond_49

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    move-object v4, v0

    .line 17170490
    check-cast v4, Lx8/o;

    .line 17170491
    .line 17170492
    const-string v5, "Date"

    .line 17170493
    .line 17170494
    invoke-interface {v4}, Lx8/o;->getName()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_2e

    .line 17170503
    .line 17170504
    move-object v2, v0

    .line 17170505
    :cond_49
    check-cast v2, Lx8/o;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_92

    .line 17170508
    .line 17170509
    sget-object p1, Lze/a;->a:Lze/a;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Lx8/o;->getValue()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5e

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    :cond_5e
    const/4 v1, 0x1

    .line 17170527
    :cond_5f
    if-nez v1, :cond_92

    .line 17170528
    .line 17170529
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170530
    .line 17170531
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 17170532
    .line 17170533
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "GMT"

    .line 17170539
    .line 17170540
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :try_start_73
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_92

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v2

    .line 17170557
    const-wide/16 v4, 0x0

    .line 17170558
    .line 17170559
    cmp-long p1, v2, v4

    .line 17170560
    .line 17170561
    if-lez p1, :cond_92

    .line 17170562
    .line 17170563
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v0

    .line 17170575
    sub-long/2addr v0, v2

    .line 17170576
    sput-wide v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/w;->c:J
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_92} :catch_92

    .line 17170577
    .line 17170578
    :catch_92
    :cond_92
    return-void
.end method
