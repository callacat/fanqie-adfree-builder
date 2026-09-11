.class public final Lkj/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/a$b$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj/a$b$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Lkj/a$b$a;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lkj/a$b$a$a;->a:Lkj/a$b$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lkj/a$b$a$a;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lkj/a$b$a$a;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lkj/a$b$a$a;->d:Landroid/webkit/GeolocationPermissions$Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPermissionsGrant([Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const-string v2, "SecurityExtension"

    .line 17170435
    .line 17170436
    const/4 v3, 0x2

    .line 17170437
    if-eqz p1, :cond_9e

    .line 17170438
    .line 17170439
    array-length p1, p1

    .line 17170440
    if-eq p1, v3, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_9e

    .line 17170443
    .line 17170444
    :cond_c
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string p1, "runtime permission granted"

    .line 17170450
    .line 17170451
    invoke-static {v2, p1}, Lzi/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lkj/a$b$a$a;->a:Lkj/a$b$a;

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lkj/a$b$a;->a:Lkj/a$b;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lkj/a$b;->b:Lkj/a;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lkj/a$b$a$a;->b:Landroid/content/Context;

    .line 17170461
    .line 17170462
    iget-object v12, p0, Lkj/a$b$a$a;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v13, p0, Lkj/a$b$a$a;->d:Landroid/webkit/GeolocationPermissions$Callback;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    const v2, 0x7f0601d7

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    aput-object v12, v2, v1

    .line 17170479
    .line 17170480
    const v1, 0x7f0601d5

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    const v1, 0x7f0601c9

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    new-instance v7, Lkj/c;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v12, v13}, Lkj/c;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const v1, 0x7f0601d6

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    new-instance v9, Lkj/d;

    .line 17170507
    .line 17170508
    invoke-direct {v9, v12, v13}, Lkj/d;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget v1, Lzi/b;->a:I

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-nez v1, :cond_77

    .line 17170520
    .line 17170521
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 17170552
    .line 17170553
    new-instance v10, Lzi/a;

    .line 17170554
    .line 17170555
    invoke-direct {v10}, Lzi/a;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v11, 0x1

    .line 17170559
    move-object v2, v0

    .line 17170560
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    if-eqz v0, :cond_95

    .line 17170568
    .line 17170569
    new-instance v1, Lkj/b;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v12, v13}, Lkj/b;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x0

    .line 17170582
    :goto_96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170583
    .line 17170584
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v1, p1, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 17170588
    .line 17170589
    goto :goto_db

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, "runtime permission denied"

    .line 17170596
    .line 17170597
    invoke-static {v2, p1}, Lzi/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lkj/a$b$a$a;->d:Landroid/webkit/GeolocationPermissions$Callback;

    .line 17170601
    .line 17170602
    iget-object v2, p0, Lkj/a$b$a$a;->c:Ljava/lang/String;

    .line 17170603
    .line 17170604
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170605
    .line 17170606
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    const/4 v5, 0x3

    .line 17170610
    new-array v9, v5, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    aput-object v2, v9, v1

    .line 17170613
    .line 17170614
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170615
    .line 17170616
    aput-object v5, v9, v0

    .line 17170617
    .line 17170618
    aput-object v5, v9, v3

    .line 17170619
    .line 17170620
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170621
    .line 17170622
    const-string v0, "(Ljava/lang/String;ZZ)V"

    .line 17170623
    .line 17170624
    invoke-direct {v11, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const v5, 0x186ac

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v6, "android/webkit/GeolocationPermissions$Callback"

    .line 17170631
    .line 17170632
    const-string v7, "invoke"

    .line 17170633
    .line 17170634
    const-string v10, "void"

    .line 17170635
    .line 17170636
    move-object v8, p1

    .line 17170637
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v0

    .line 17170645
    if-eqz v0, :cond_d8

    .line 17170646
    .line 17170647
    goto :goto_db

    .line 17170648
    :cond_d8
    invoke-interface {p1, v2, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    return-void
.end method
