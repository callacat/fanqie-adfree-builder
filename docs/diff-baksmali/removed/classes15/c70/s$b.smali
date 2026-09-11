.class public final Lc70/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/s;->a(Landroid/content/Context;)Lc70/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/v$b<",
        "Ld70/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc70/s;


# direct methods
.method public constructor <init>(Lc70/s;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc70/s$b;->b:Lc70/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc70/s$b;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ld70/g;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_7

    .line 17170436
    .line 17170437
    goto/16 :goto_9d

    .line 17170438
    .line 17170439
    :cond_7
    iget-object v1, p0, Lc70/s$b;->b:Lc70/s;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lc70/s$b;->a:Landroid/content/Context;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :try_start_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const-string v5, ""

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_2a

    .line 17170465
    .line 17170466
    invoke-static {v3, v2}, Lc70/s;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_44

    .line 17170474
    :cond_2a
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const/16 v4, 0x40

    .line 17170480
    .line 17170481
    invoke-static {v4, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    if-eqz v6, :cond_39

    .line 17170486
    .line 17170487
    move-object v2, v6

    .line 17170488
    goto :goto_44

    .line 17170489
    :cond_39
    invoke-static {v3, v2}, Lc70/s;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v3, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object v2, v3

    .line 17170500
    :goto_44
    if-eqz v2, :cond_4d

    .line 17170501
    .line 17170502
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_48} :catch_49

    .line 17170503
    .line 17170504
    goto :goto_4e

    .line 17170505
    :catch_49
    move-exception v2

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    move-object v2, v0

    .line 17170510
    :goto_4e
    if-eqz v2, :cond_8c

    .line 17170511
    .line 17170512
    array-length v3, v2

    .line 17170513
    if-lez v3, :cond_8c

    .line 17170514
    .line 17170515
    aget-object v2, v2, v1

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :try_start_59
    const-string v3, "SHA1"

    .line 17170522
    .line 17170523
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_8c

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    array-length v4, v2

    .line 17170539
    :goto_6b
    if-ge v1, v4, :cond_83

    .line 17170540
    .line 17170541
    aget-byte v5, v2, v1

    .line 17170542
    .line 17170543
    and-int/lit16 v5, v5, 0xff

    .line 17170544
    .line 17170545
    or-int/lit16 v5, v5, 0x100

    .line 17170546
    .line 17170547
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    const/4 v6, 0x3

    .line 17170552
    const/4 v7, 0x1

    .line 17170553
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    add-int/lit8 v1, v1, 0x1

    .line 17170561
    .line 17170562
    goto :goto_6b

    .line 17170563
    :cond_83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_87} :catch_88

    .line 17170567
    goto :goto_8d

    .line 17170568
    :catch_88
    move-exception v1

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    move-object v1, v0

    .line 17170573
    :goto_8d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    if-nez v2, :cond_9d

    .line 17170578
    .line 17170579
    iget-object v0, p0, Lc70/s$b;->a:Landroid/content/Context;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {p1, v0, v1}, Ld70/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Ld70/g$a;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const-string v0, "com.heytap.openid.IOpenID"

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    instance-of v1, v0, Ld70/g;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_16

    .line 16973841
    .line 16973842
    move-object p1, v0

    .line 16973843
    check-cast p1, Ld70/g;

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Ld70/g$a$a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Ld70/g$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method
