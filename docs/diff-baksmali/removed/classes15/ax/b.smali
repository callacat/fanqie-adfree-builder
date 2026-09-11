.class public final Lax/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;


# instance fields
.field public final synthetic a:Lax/a$a;

.field public final synthetic b:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lax/c;


# direct methods
.method public constructor <init>(Lax/c;Lcom/bytedance/android/push/permission/boot/service/impl/o;Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lax/b;->d:Lax/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lax/b;->a:Lax/a$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lax/b;->b:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lax/b;->c:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "[startBeforeMultiTaskWindowIfNeed]freeFormScale probe result:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "HyperOsSysSettingsPageMultiTaskWindowDialogAbility"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lax/b;->d:Lax/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz p1, :cond_26

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    invoke-static {v0}, Lax/c;->e(F)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_26

    .line 17170467
    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :goto_27
    if-nez v0, :cond_33

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lax/b;->a:Lax/a$a;

    .line 17170474
    .line 17170475
    const-string v0, "freeform scale probe failed"

    .line 17170476
    .line 17170477
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object v0, p0, Lax/b;->b:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    iput v1, v0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;->settingsPageLaunchBoundsScale:F

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lax/b;->c:Landroid/app/Activity;

    .line 17170492
    .line 17170493
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170494
    .line 17170495
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    invoke-interface {v0, p1}, Lcom/bytedance/push/settings/LocalSettings;->d0(F)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lax/b;->c:Landroid/app/Activity;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_8d

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lax/b;->c:Landroid/app/Activity;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_8d

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lax/b;->a:Lax/a$a;

    .line 17170526
    .line 17170527
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;

    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a:Landroid/app/Activity;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_87

    .line 17170536
    .line 17170537
    iget-object v0, p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a:Landroid/app/Activity;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_87

    .line 17170546
    :cond_72
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a:Landroid/app/Activity;

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 17170549
    .line 17170550
    new-instance v0, Landroid/content/Intent;

    .line 17170551
    .line 17170552
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    :goto_87
    const-string v0, "topActivity is invalid before start multitask window"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lax/b;->a:Lax/a$a;

    .line 17170574
    .line 17170575
    const-string v0, "topActivity is invalid after freeform scale probe"

    .line 17170576
    .line 17170577
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/o;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/o;->a(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method
