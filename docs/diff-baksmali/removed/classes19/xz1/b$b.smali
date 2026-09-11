.class public final Lxz1/b$b;
.super Le42/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Le42/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxActivity"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_23

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxTransparentActivity"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_98

    .line 17170466
    .line 17170467
    :cond_23
    sget v0, Lky1/b;->f:I

    .line 17170468
    .line 17170469
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, p1}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-nez v0, :cond_98

    .line 17170480
    .line 17170481
    sget-object v0, Lxz1/b;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_98

    .line 17170488
    .line 17170489
    sget-object v0, Lxz1/b;->e:Ljava/lang/String;

    .line 17170490
    .line 17170491
    sget v1, Lc02/c;->a:I

    .line 17170492
    .line 17170493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    const/4 v2, 0x0

    .line 17170498
    if-eqz v1, :cond_46

    .line 17170499
    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    goto :goto_4e

    .line 17170502
    :cond_46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Lc02/c;->b(Landroid/net/Uri;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    :goto_4e
    if-nez v1, :cond_74

    .line 17170511
    .line 17170512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, "url"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_62

    .line 17170527
    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3}, Lc02/c;->b(Landroid/net/Uri;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    :goto_6a
    if-nez v3, :cond_73

    .line 17170539
    .line 17170540
    const-string v1, "surl"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v0, v1

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_98

    .line 17170553
    .line 17170554
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_98

    .line 17170575
    .line 17170576
    sput-boolean v2, Lxz1/b;->d:Z

    .line 17170577
    .line 17170578
    const/4 p1, 0x0

    .line 17170579
    sput-object p1, Lxz1/b;->e:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {}, Lxz1/b;->h()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method

.method public final onEnterActivityForeground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Le42/c;->onEnterActivityForeground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    .line 16908293
    new-instance v0, Lxz1/c;

    .line 16908294
    .line 16908295
    invoke-direct {v0}, Lxz1/c;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    const-wide/16 v1, 0x3e8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, "DialogActivityManager"

    .line 17104906
    .line 17104907
    if-gtz v0, :cond_13

    .line 17104908
    .line 17104909
    const-string p1, "reportDialogRequestPollWhenBackground, QUEUE\'size <= 0"

    .line 17104910
    .line 17104911
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_5f

    .line 17104915
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_5f

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lxz1/d;

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lxz1/d;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_17

    .line 17104938
    .line 17104939
    const/4 v11, 0x0

    .line 17104940
    iget-object v6, v0, Lxz1/d;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lxz1/d;->d()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v0}, Lxz1/d;->f()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-virtual {v0}, Lxz1/d;->e()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    invoke-virtual {v0}, Lxz1/d;->a()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v9

    .line 17104958
    iget v3, v0, Lxz1/d;->f:I

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lxz1/d;->g()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v10

    .line 17104964
    invoke-static/range {v3 .. v11}, La02/b;->b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    iput v2, v0, Lxz1/d;->f:I

    .line 17104969
    .line 17104970
    iget-object v2, v0, Lxz1/d;->b:Ljava/util/Set;

    .line 17104971
    .line 17104972
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, ""

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2}, Lxz1/d;->i(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_17

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-static {v1, v0, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
