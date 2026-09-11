## classes/d6/c.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ld6/c;->a:Ld6/a;

    .line 196614
    iput-object v0, p0, Ld6/c;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Ld6/c;->c:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Ld6/c;->d:Ljava/lang/Object;

    .line 196625
    new-instance v0, Ld6/c$a;

    .line 196627
    invoke-direct {v0, p0}, Ld6/c$a;-><init>(Ld6/c;)V

    .line 196630
    iput-object v0, p0, Ld6/c;->e:Ld6/c$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ld6/c;->a:Ld6/a;

    .line 196613
    .line 196614
    iput-object v0, p0, Ld6/c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Ld6/c;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ld6/c;->d:Ljava/lang/Object;

    .line 196624
    .line 196625
    new-instance v0, Ld6/c$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Ld6/c$a;-><init>(Ld6/c;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ld6/c;->e:Ld6/c$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Ld6/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Ld6/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Ld6/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Ld6/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public final c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "OUID"

    .line 17170434
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_10

    .line 17170442
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170448
    :cond_10
    iget-object v1, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_6f

    .line 17170458
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170464
    move-result-object p1

    .line 17170465
    const/16 v5, 0x40

    .line 17170467
    invoke-static {p1, v1, v5}, Ld6/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_29} :catch_2a

    .line 17170473
    goto :goto_2f

    .line 17170474
    :catch_2a
    move-exception p1

    .line 17170475
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170478
    move-object p1, v4

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_6d

    .line 17170481
    array-length v1, p1

    .line 17170482
    if-lez v1, :cond_6d

    .line 17170484
    aget-object p1, p1, v3

    .line 17170486
    const-string v1, "SHA1"

    .line 17170488
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17170491
    move-result-object p1

    .line 17170492
    :try_start_3c
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_6d

    .line 17170498
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    array-length v5, p1

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-ge v6, v5, :cond_64

    .line 17170511
    aget-byte v7, p1, v6

    .line 17170513
    and-int/lit16 v7, v7, 0xff

    .line 17170515
    or-int/lit16 v7, v7, 0x100

    .line 17170517
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170520
    move-result-object v7

    .line 17170521
    const/4 v8, 0x3

    .line 17170522
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    add-int/lit8 v6, v6, 0x1

    .line 17170531
    goto :goto_4d

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v4
    :try_end_68
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_68} :catch_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :catch_69
    move-exception p1

    .line 17170538
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17170541
    :cond_6d
    :goto_6d
    iput-object v4, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170543
    :cond_6f
    iget-object p1, p0, Ld6/c;->a:Ld6/a;

    .line 17170545
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170547
    iget-object v4, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170549
    check-cast p1, Ld6/a$a$a;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170561
    move-result-object v6

    .line 17170562
    const-string v7, "com.heytap.openid.IOpenID"

    .line 17170564
    :try_start_84
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170576
    iget-object p1, p1, Ld6/a$a$a;->a:Landroid/os/IBinder;

    .line 17170578
    invoke-interface {p1, v2, v5, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17170581
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 17170584
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170587
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_84 .. :try_end_9c} :catchall_ab

    .line 17170588
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17170591
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17170594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_aa

    .line 17170600
    const-string p1, ""

    .line 17170602
    :cond_aa
    return-object p1

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17170607
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17170610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "OUID"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_10

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v1, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v1, :cond_6f

    .line 17170457
    .line 17170458
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const/16 v5, 0x40

    .line 17170466
    .line 17170467
    invoke-static {p1, v1, v5}, Ld6/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_29} :catch_2a

    .line 17170472
    .line 17170473
    goto :goto_2f

    .line 17170474
    :catch_2a
    move-exception p1

    .line 17170475
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object p1, v4

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_6d

    .line 17170480
    .line 17170481
    array-length v1, p1

    .line 17170482
    if-lez v1, :cond_6d

    .line 17170483
    .line 17170484
    aget-object p1, p1, v3

    .line 17170485
    .line 17170486
    const-string v1, "SHA1"

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    :try_start_3c
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_6d

    .line 17170497
    .line 17170498
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    array-length v5, p1

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-ge v6, v5, :cond_64

    .line 17170510
    .line 17170511
    aget-byte v7, p1, v6

    .line 17170512
    .line 17170513
    and-int/lit16 v7, v7, 0xff

    .line 17170514
    .line 17170515
    or-int/lit16 v7, v7, 0x100

    .line 17170516
    .line 17170517
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    const/4 v8, 0x3

    .line 17170522
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    add-int/lit8 v6, v6, 0x1

    .line 17170530
    .line 17170531
    goto :goto_4d

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4
    :try_end_68
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_68} :catch_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :catch_69
    move-exception p1

    .line 17170538
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    iput-object v4, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Ld6/c;->a:Ld6/a;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Ld6/c;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v4, p0, Ld6/c;->c:Ljava/lang/String;

    .line 17170548
    .line 17170549
    check-cast p1, Ld6/a$a$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    const-string v7, "com.heytap.openid.IOpenID"

    .line 17170563
    .line 17170564
    :try_start_84
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p1, Ld6/a$a$a;->a:Landroid/os/IBinder;

    .line 17170577
    .line 17170578
    invoke-interface {p1, v2, v5, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_84 .. :try_end_9c} :catchall_ab

    .line 17170588
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-eqz v0, :cond_aa

    .line 17170599
    .line 17170600
    const-string p1, ""

    .line 17170601
    .line 17170602
    :cond_aa
    return-object p1

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 17170608
    .line 17170609
    .line 17170610
    throw p1
.end method


