## classes15/com/bytedance/android/sif/feature/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 33751049
    const-string p1, ""

    .line 33751051
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 33751053
    const/4 p1, -0x1

    .line 33751054
    iput p1, p0, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 33751056
    iput p1, p0, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/android/sif/feature/SifMediaDepend$a;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/m;->e:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const/4 p1, -0x1

    .line 33751054
    iput p1, p0, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 33751055
    .line 33751056
    iput p1, p0, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17170434
    const-string/jumbo v1, "yyyy-MMdd_HHmmss"

    .line 17170437
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170440
    new-instance v1, Ljava/util/Date;

    .line 17170442
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "Sif_fsm_"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    iget-boolean v1, p0, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 17170465
    const-string v2, ".jpg"

    .line 17170467
    if-eqz v1, :cond_3a

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {p1, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto/16 :goto_b5

    .line 17170490
    :cond_3a
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17170492
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-nez v1, :cond_46

    .line 17170498
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17170501
    move-result-object v1

    .line 17170502
    :cond_46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170505
    move-result v3

    .line 17170506
    if-nez v3, :cond_58

    .line 17170508
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_58

    .line 17170514
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17170516
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170519
    move-result-object v1

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_68

    .line 17170526
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170529
    move-result v3

    .line 17170530
    if-nez v3, :cond_68

    .line 17170532
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v2, ""

    .line 17170546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    iput-object v1, p0, Lcom/bytedance/android/sif/feature/m;->d:Ljava/lang/String;

    .line 17170551
    sget-object v1, Lo00/a0;->a:Lo00/a0;

    .line 17170553
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170565
    const/16 v3, 0x18

    .line 17170567
    if-lt v1, v3, :cond_ae

    .line 17170569
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170572
    move-result-object v1

    .line 17170573
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170575
    if-lt v1, v3, :cond_ae

    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170582
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v3, ".fileprovider"

    .line 17170591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    goto :goto_b5

    .line 17170606
    :cond_ae
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    :goto_b5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "yyyy-MMdd_HHmmss"

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/Date;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "Sif_fsm_"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iget-boolean v1, p0, Lcom/bytedance/android/sif/feature/m;->h:Z

    .line 17170464
    .line 17170465
    const-string v2, ".jpg"

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_3a

    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {p1, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto/16 :goto_b5

    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-nez v1, :cond_46

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    :cond_46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-nez v3, :cond_58

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_58

    .line 17170513
    .line 17170514
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_68

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-nez v3, :cond_68

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v2, ""

    .line 17170545
    .line 17170546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v1, p0, Lcom/bytedance/android/sif/feature/m;->d:Ljava/lang/String;

    .line 17170550
    .line 17170551
    sget-object v1, Lo00/a0;->a:Lo00/a0;

    .line 17170552
    .line 17170553
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170564
    .line 17170565
    const/16 v3, 0x18

    .line 17170566
    .line 17170567
    if-lt v1, v3, :cond_ae

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170574
    .line 17170575
    if-lt v1, v3, :cond_ae

    .line 17170576
    .line 17170577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v3, ".fileprovider"

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b5

    .line 17170606
    :cond_ae
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-object p1
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_b

    .line 50659330
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659332
    const/4 p2, -0x7

    .line 50659333
    const-string p3, "Sif User cancel"

    .line 50659335
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    const/4 p1, -0x1

    .line 50659340
    if-ne p2, p1, :cond_68

    .line 50659342
    iget-boolean p1, p0, Lcom/bytedance/android/sif/feature/m;->f:Z

    .line 50659344
    if-eqz p1, :cond_35

    .line 50659346
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50659354
    move-result-object p1

    .line 50659355
    new-instance p2, Lcom/bytedance/android/sif/feature/m$b;

    .line 50659357
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50659359
    iget-object p3, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659361
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659367
    iget-boolean v4, p0, Lcom/bytedance/android/sif/feature/m;->g:Z

    .line 50659369
    iget v5, p0, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 50659371
    iget v6, p0, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 50659373
    move-object v0, p2

    .line 50659374
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sif/feature/m$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;ZII)V

    .line 50659377
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659380
    goto :goto_68

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Landroid/content/Context;

    .line 50659389
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659391
    invoke-static {p1, p2}, Lbytedance/io/BdFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 50659394
    move-result-wide v2

    .line 50659395
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659397
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->d:Ljava/lang/String;

    .line 50659399
    if-nez p2, :cond_4f

    .line 50659401
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659403
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659406
    move-result-object p2

    .line 50659407
    :cond_4f
    move-object v1, p2

    .line 50659408
    const-string v4, "image"

    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    move-object v0, p1

    .line 50659412
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659418
    move-result-object p1

    .line 50659419
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659421
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50659423
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50659426
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50659429
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_b

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659331
    .line 50659332
    const/4 p2, -0x7

    .line 50659333
    const-string p3, "Sif User cancel"

    .line 50659334
    .line 50659335
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    const/4 p1, -0x1

    .line 50659340
    if-ne p2, p1, :cond_68

    .line 50659341
    .line 50659342
    iget-boolean p1, p0, Lcom/bytedance/android/sif/feature/m;->f:Z

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_35

    .line 50659345
    .line 50659346
    sget-object p1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    new-instance p2, Lcom/bytedance/android/sif/feature/m$b;

    .line 50659356
    .line 50659357
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50659358
    .line 50659359
    iget-object p3, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659360
    .line 50659361
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659366
    .line 50659367
    iget-boolean v4, p0, Lcom/bytedance/android/sif/feature/m;->g:Z

    .line 50659368
    .line 50659369
    iget v5, p0, Lcom/bytedance/android/sif/feature/m;->i:I

    .line 50659370
    .line 50659371
    iget v6, p0, Lcom/bytedance/android/sif/feature/m;->j:I

    .line 50659372
    .line 50659373
    move-object v0, p2

    .line 50659374
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sif/feature/m$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bytedance/android/sif/feature/e;ZII)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_68

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/m;->b:Ljava/lang/ref/WeakReference;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Landroid/content/Context;

    .line 50659388
    .line 50659389
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lbytedance/io/BdFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide v2

    .line 50659395
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659396
    .line 50659397
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->d:Ljava/lang/String;

    .line 50659398
    .line 50659399
    if-nez p2, :cond_4f

    .line 50659400
    .line 50659401
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->c:Landroid/net/Uri;

    .line 50659402
    .line 50659403
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    :cond_4f
    move-object v1, p2

    .line 50659408
    const-string v4, "image"

    .line 50659409
    .line 50659410
    const/4 v5, 0x0

    .line 50659411
    move-object v0, p1

    .line 50659412
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50659420
    .line 50659421
    new-instance p3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 50659422
    .line 50659423
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p2, p3}, Lcom/bytedance/android/sif/feature/e;->a(Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


