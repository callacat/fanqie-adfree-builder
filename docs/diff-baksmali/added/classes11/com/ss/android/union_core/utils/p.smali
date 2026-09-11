.class public final Lcom/ss/android/union_core/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa348f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-boolean v2, Lcom/ss/android/union_core/utils/a;->d:Z

    .line 17170444
    if-nez v2, :cond_3e

    .line 17170446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170449
    move-result-wide v2

    .line 17170450
    sget-wide v4, Lcom/ss/android/union_core/utils/a;->e:J

    .line 17170452
    sub-long/2addr v2, v4

    .line 17170453
    const-wide/16 v4, 0x2710

    .line 17170455
    cmp-long v6, v2, v4

    .line 17170457
    if-ltz v6, :cond_3e

    .line 17170459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170462
    move-result-wide v2

    .line 17170463
    sput-wide v2, Lcom/ss/android/union_core/utils/a;->e:J

    .line 17170465
    :try_start_21
    const-string v2, "power"

    .line 17170467
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170475
    check-cast v0, Landroid/os/PowerManager;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    if-nez v0, :cond_33

    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17170486
    move-result v0

    .line 17170487
    :goto_37
    sput-boolean v0, Lcom/ss/android/union_core/utils/a;->d:Z
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :catchall_3a
    move-exception v0

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170494
    :cond_3e
    :goto_3e
    sget-boolean v0, Lcom/ss/android/union_core/utils/a;->d:Z

    .line 17170496
    if-nez v0, :cond_44

    .line 17170498
    const/4 v1, 0x4

    .line 17170499
    goto :goto_a9

    .line 17170500
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17170503
    move-result v0

    .line 17170504
    const/4 v2, 0x1

    .line 17170505
    if-nez v0, :cond_4d

    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    goto :goto_a9

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170512
    move-result v0

    .line 17170513
    const/16 v3, 0x14

    .line 17170515
    if-lt v0, v3, :cond_5d

    .line 17170517
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170520
    move-result v0

    .line 17170521
    if-lt v0, v3, :cond_5d

    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    if-nez v0, :cond_62

    .line 17170528
    const/4 v1, 0x6

    .line 17170529
    goto :goto_a9

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_a5

    .line 17170536
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    goto :goto_a5

    .line 17170543
    :cond_6f
    new-instance v0, Landroid/graphics/Rect;

    .line 17170545
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170548
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-nez v4, :cond_7b

    .line 17170554
    goto :goto_a5

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170558
    move-result v4

    .line 17170559
    int-to-long v4, v4

    .line 17170560
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170563
    move-result v0

    .line 17170564
    int-to-long v6, v0

    .line 17170565
    mul-long v4, v4, v6

    .line 17170567
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170570
    move-result v0

    .line 17170571
    int-to-long v6, v0

    .line 17170572
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170575
    move-result p0

    .line 17170576
    int-to-long v8, p0

    .line 17170577
    mul-long v6, v6, v8

    .line 17170579
    const-wide/16 v8, 0x0

    .line 17170581
    cmp-long p0, v6, v8

    .line 17170583
    if-lez p0, :cond_a5

    .line 17170585
    const-wide/16 v8, 0x64

    .line 17170587
    mul-long v4, v4, v8

    .line 17170589
    int-to-long v8, v3

    .line 17170590
    mul-long v8, v8, v6

    .line 17170592
    cmp-long p0, v4, v8

    .line 17170594
    if-ltz p0, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    :goto_a5
    const/4 v2, 0x0

    .line 17170598
    :goto_a6
    if-nez v2, :cond_a9

    .line 17170600
    const/4 v1, 0x3

    .line 17170601
    :cond_a9
    :goto_a9
    return v1
.end method
