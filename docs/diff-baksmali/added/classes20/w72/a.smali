.class public final Lw72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:La82/a;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b362

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    iget-boolean v0, v1, Lc82/a$c;->d:Z

    .line 33816588
    goto :goto_1b

    .line 33816589
    :cond_d
    invoke-virtual {v0}, Lc82/c;->b()Lc82/a;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    iget-object v0, v0, Lc82/a;->c:Lc82/a$b;

    .line 33816597
    if-eqz v0, :cond_1a

    .line 33816599
    iget-boolean v0, v0, Lc82/a$b;->c:Z

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_23

    .line 33816605
    new-instance v0, Ly72/g;

    .line 33816607
    invoke-direct {v0, p0, p1}, Ly72/g;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    new-instance v0, Ly72/d;

    .line 33816613
    invoke-direct {v0, p0, p1}, Ly72/d;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816616
    :goto_28
    return-object v0
.end method

.method public static b(Landroid/content/Context;La82/a;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p1, La82/a;->a:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_8c

    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    move-result-wide v0

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v3

    .line 33947665
    if-nez v3, :cond_16

    .line 33947667
    invoke-virtual {p1, v2}, La82/a;->b(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    sget-object v2, Lw72/a;->b:La82/a;

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-eqz v2, :cond_1d

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_24

    .line 33947680
    invoke-static {p1}, Lw72/a;->c(La82/a;)V

    .line 33947683
    goto :goto_2e

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947687
    move-result-object p0

    .line 33947688
    sput-object p0, Lw72/a;->a:Landroid/content/Context;

    .line 33947690
    sput-object p1, Lw72/a;->b:La82/a;

    .line 33947692
    sput-boolean v3, Lw72/a;->c:Z

    .line 33947694
    :goto_2e
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33947697
    move-result-object p0

    .line 33947698
    iget-boolean p1, p0, Lc82/c;->k:Z

    .line 33947700
    if-eqz p1, :cond_37

    .line 33947702
    goto :goto_49

    .line 33947703
    :cond_37
    sget p1, Lc82/e;->c:I

    .line 33947705
    sget-object p1, Lc82/e$a;->a:Lc82/e;

    .line 33947707
    new-instance v4, Lc82/b;

    .line 33947709
    invoke-direct {v4, p0}, Lc82/b;-><init>(Lc82/c;)V

    .line 33947712
    iget-object p1, p1, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947714
    if-eqz p1, :cond_47

    .line 33947716
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947719
    :cond_47
    iput-boolean v3, p0, Lc82/c;->k:Z

    .line 33947721
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947724
    move-result-wide p0

    .line 33947725
    sub-long/2addr p0, v0

    .line 33947726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v1, "updateCfg="

    .line 33947730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v1, "init"

    .line 33947742
    sget-boolean v2, Lcom/bytedance/webx/seclink/util/ReportUtil;->a:Z

    .line 33947744
    :try_start_60
    sget-object v2, Lb72/a;->a:Ld72/a;

    .line 33947746
    if-nez v2, :cond_65

    .line 33947748
    goto :goto_8b

    .line 33947749
    :cond_65
    invoke-static {}, Ld82/g;->a()Ld82/g;

    .line 33947752
    move-result-object v2

    .line 33947753
    new-instance v3, Ld82/e;

    .line 33947755
    invoke-direct {v3, v1, v0, p0, p1}, Ld82/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947758
    iget-object p0, v2, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 33947760
    if-nez p0, :cond_81

    .line 33947762
    new-instance p0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947764
    const-string p1, "SecLinkTaskExecutor"

    .line 33947766
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947769
    const-string p1, "com.bytedance.webx.seclink.util.SecLinkTaskExecutor"

    .line 33947771
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947774
    move-result-object p0

    .line 33947775
    iput-object p0, v2, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 33947777
    :cond_81
    iget-object p0, v2, Ld82/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 33947779
    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_8b

    .line 33947783
    :catch_87
    move-exception p0

    .line 33947784
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947787
    :goto_8b
    return-void

    .line 33947788
    :cond_8c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947790
    const-string p1, "app_id can not be empty."

    .line 33947792
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947795
    throw p0
.end method

.method public static c(La82/a;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, La82/a;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_e

    .line 17170440
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170442
    iget-object v1, p0, La82/a;->a:Ljava/lang/String;

    .line 17170444
    iput-object v1, v0, La82/a;->a:Ljava/lang/String;

    .line 17170446
    :cond_e
    iget-object v0, p0, La82/a;->b:Ljava/lang/String;

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_1c

    .line 17170454
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170456
    iget-object v1, p0, La82/a;->b:Ljava/lang/String;

    .line 17170458
    iput-object v1, v0, La82/a;->b:Ljava/lang/String;

    .line 17170460
    :cond_1c
    iget-object v0, p0, La82/a;->f:Ljava/lang/String;

    .line 17170462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_2b

    .line 17170468
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170470
    iget-object v1, p0, La82/a;->f:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0, v1}, La82/a;->b(Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    iget-object v0, p0, La82/a;->d:Ljava/lang/String;

    .line 17170477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_39

    .line 17170483
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170485
    iget-object v1, p0, La82/a;->d:Ljava/lang/String;

    .line 17170487
    iput-object v1, v0, La82/a;->d:Ljava/lang/String;

    .line 17170489
    :cond_39
    iget-object v0, p0, La82/a;->e:Ljava/lang/String;

    .line 17170491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_47

    .line 17170497
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170499
    iget-object v1, p0, La82/a;->e:Ljava/lang/String;

    .line 17170501
    iput-object v1, v0, La82/a;->e:Ljava/lang/String;

    .line 17170503
    :cond_47
    invoke-virtual {p0}, La82/a;->a()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_59

    .line 17170513
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170515
    invoke-virtual {p0}, La82/a;->a()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, v0, La82/a;->c:Ljava/lang/String;

    .line 17170521
    :cond_59
    iget-object v0, p0, La82/a;->i:Lx72/b;

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170525
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17170527
    iput-object v0, v1, La82/a;->i:Lx72/b;

    .line 17170529
    :cond_61
    iget-wide v0, p0, La82/a;->h:J

    .line 17170531
    const-wide/16 v2, 0x0

    .line 17170533
    cmp-long v4, v0, v2

    .line 17170535
    if-lez v4, :cond_6d

    .line 17170537
    sget-object v2, Lw72/a;->b:La82/a;

    .line 17170539
    iput-wide v0, v2, La82/a;->h:J

    .line 17170541
    :cond_6d
    iget-object v0, p0, La82/a;->k:Lx72/c;

    .line 17170543
    if-eqz v0, :cond_75

    .line 17170545
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17170547
    iput-object v0, v1, La82/a;->k:Lx72/c;

    .line 17170549
    :cond_75
    iget-object v0, p0, La82/a;->j:Ld72/a;

    .line 17170551
    if-eqz v0, :cond_7d

    .line 17170553
    sget-object v1, Lw72/a;->b:La82/a;

    .line 17170555
    iput-object v0, v1, La82/a;->j:Ld72/a;

    .line 17170557
    :cond_7d
    iget-object p0, p0, La82/a;->g:Ljava/util/List;

    .line 17170559
    if-eqz p0, :cond_b0

    .line 17170561
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170564
    move-result v0

    .line 17170565
    if-lez v0, :cond_b0

    .line 17170567
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170569
    iget-object v0, v0, La82/a;->g:Ljava/util/List;

    .line 17170571
    if-eqz v0, :cond_ac

    .line 17170573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170576
    move-result v1

    .line 17170577
    if-lez v1, :cond_ac

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    :goto_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170583
    move-result v2

    .line 17170584
    if-ge v1, v2, :cond_b0

    .line 17170586
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Ljava/lang/String;

    .line 17170592
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170595
    move-result v3

    .line 17170596
    if-nez v3, :cond_a9

    .line 17170598
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    :cond_a9
    add-int/lit8 v1, v1, 0x1

    .line 17170603
    goto :goto_94

    .line 17170604
    :cond_ac
    sget-object v0, Lw72/a;->b:La82/a;

    .line 17170606
    iput-object p0, v0, La82/a;->g:Ljava/util/List;

    .line 17170608
    :cond_b0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lw72/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
