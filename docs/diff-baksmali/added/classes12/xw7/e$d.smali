.class public final Lxw7/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax7/b;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17170439
    iget-object v1, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17170441
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    iget-object v2, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 17170451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "OutsideReceiveShareResultCallback onReceive, equals is "

    .line 17170455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v4, " ,result is "

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    const-string v8, "XhsShare_Sdk"

    .line 17170475
    invoke-virtual {v2, v8, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    if-eqz v1, :cond_c8

    .line 17170480
    iget-object v1, v0, Lxw7/e;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    if-eqz v1, :cond_45

    .line 17170485
    iget-object v2, v0, Lxw7/e;->p:Lxw7/e$b;

    .line 17170487
    if-eqz v2, :cond_45

    .line 17170489
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170492
    iput-object v9, v0, Lxw7/e;->p:Lxw7/e$b;

    .line 17170494
    iget-object v1, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 17170496
    const-string v2, "removeDelayInterruptRunnable"

    .line 17170498
    invoke-virtual {v1, v8, v2}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    :cond_45
    iget-object v1, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 17170503
    if-eqz v1, :cond_66

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    goto :goto_66

    .line 17170512
    :cond_50
    iget-object v1, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Landroid/app/Activity;

    .line 17170520
    iget-object v2, v0, Lxw7/e;->o:Lxw7/l;

    .line 17170522
    if-eqz v2, :cond_6d

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    :try_start_5d
    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17170528
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_64

    .line 17170531
    goto :goto_6d

    .line 17170532
    :catchall_64
    nop

    .line 17170533
    goto :goto_6d

    .line 17170534
    :cond_66
    :goto_66
    iget-object v1, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 17170536
    const-string v2, "unregisterShareResultReceiverWithOutsideActivity, OutsideActivity is NULL!"

    .line 17170538
    invoke-virtual {v1, v8, v2, v9}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170541
    :cond_6d
    :goto_6d
    iget-boolean v1, p1, Lax7/b;->a:Z

    .line 17170543
    if-eqz v1, :cond_77

    .line 17170545
    iget-object p1, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, p1}, Lxw7/e;->e(Ljava/lang/String;)V

    .line 17170550
    goto :goto_c8

    .line 17170551
    :cond_77
    invoke-static {p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getErrorCodeFromXhsShareResult(Lax7/b;)Landroid/util/Pair;

    .line 17170554
    move-result-object v10

    .line 17170555
    iget-object v2, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17170557
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170559
    check-cast v1, Ljava/lang/Integer;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    move-result v3

    .line 17170565
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170567
    check-cast v1, Ljava/lang/Integer;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    move-result v4

    .line 17170573
    iget-object v5, p1, Lax7/b;->c:Ljava/lang/String;

    .line 17170575
    const/4 v6, 0x0

    .line 17170576
    const/4 v7, 0x1

    .line 17170577
    move-object v1, v0

    .line 17170578
    invoke-virtual/range {v1 .. v7}, Lxw7/e;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170581
    iget-object v0, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, "["

    .line 17170587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    iget-object v2, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, "][new: "

    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v2, "][old:"

    .line 17170607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    const-string v2, "]"

    .line 17170617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    iget-object p1, p1, Lax7/b;->c:Ljava/lang/String;

    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v0, v8, p1, v9}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method
