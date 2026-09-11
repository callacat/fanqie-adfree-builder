.class public final Lcom/ss/android/token/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/token/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ss/android/token/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/token/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/token/c;->a:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/token/c;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/token/c;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/token/c;->d:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/token/c;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/token/a$b;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "SDK self-check failed:"

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    iput-boolean v2, v1, Lcom/ss/android/token/b;->a:Z

    .line 17170439
    iget-object v1, p1, Lcom/ss/android/token/a$b;->e:Lorg/json/JSONObject;

    .line 17170441
    if-eqz v1, :cond_39

    .line 17170443
    const-string v3, "error_name"

    .line 17170445
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v3, p1, Lcom/ss/android/token/a$b;->e:Lorg/json/JSONObject;

    .line 17170451
    const-string v4, "log_id"

    .line 17170453
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    iget-object v4, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170459
    iget-boolean v5, v4, Lcom/ss/android/token/b;->k:Z

    .line 17170461
    if-eqz v5, :cond_3b

    .line 17170463
    iput-boolean v2, v4, Lcom/ss/android/token/b;->k:Z

    .line 17170465
    iget-object v4, v4, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 17170467
    if-eqz v4, :cond_3b

    .line 17170469
    new-instance v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;

    .line 17170471
    iget-object v4, v4, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17170473
    invoke-direct {v5, v4}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 17170476
    iget-object v4, v5, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170478
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170480
    const-string v7, "first_beat"

    .line 17170482
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170485
    invoke-virtual {v5}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a()V

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    move-object v3, v1

    .line 17170491
    :cond_3b
    :goto_3b
    sget-object v4, Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;->ignore:Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;

    .line 17170493
    const-string v5, "session_expired"

    .line 17170495
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_6a

    .line 17170501
    sget-object v4, Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;->logout:Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;

    .line 17170503
    new-instance v7, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_5c

    .line 17170514
    new-instance p1, Lar7/d;

    .line 17170516
    const-string v0, "X-TT-LOGID"

    .line 17170518
    invoke-direct {p1, v0, v3}, Lar7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    :cond_5c
    iget-object v5, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170526
    iget-object v6, p0, Lcom/ss/android/token/c;->e:Ljava/lang/String;

    .line 17170528
    const/4 v8, 0x1

    .line 17170529
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 17170532
    move-result v9

    .line 17170533
    const/4 v10, 0x0

    .line 17170534
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/token/b;->j(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V

    .line 17170537
    goto :goto_c3

    .line 17170538
    :cond_6a
    iget v1, p1, Lcom/ss/android/token/a$b;->a:I

    .line 17170540
    const/16 v3, 0x190

    .line 17170542
    if-ne v1, v3, :cond_8a

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object p1, p1, Lcom/ss/android/token/a$b;->c:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string p1, ";please check network interceptor work fine"

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string/jumbo v0, "token sdk status error"

    .line 17170565
    invoke-static {v0, p1}, Lcom/ss/android/token/TTTokenManager;->showSelfCheckError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    goto :goto_c3

    .line 17170569
    :cond_8a
    iget-object v0, p1, Lcom/ss/android/token/a$b;->d:Ljava/lang/String;

    .line 17170571
    if-eqz v0, :cond_8f

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8f
    const-string v0, ""

    .line 17170576
    :goto_91
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenMonitor;->g(ILjava/lang/String;)V

    .line 17170579
    iget-object v1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170581
    iget-object v1, v1, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170583
    if-nez v1, :cond_b7

    .line 17170585
    iget-object v1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170587
    new-instance v3, Lorg/json/JSONObject;

    .line 17170589
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170592
    iput-object v3, v1, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170594
    iget-object v1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170596
    iget-object v1, v1, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170598
    const-string v3, "error_code"

    .line 17170600
    iget p1, p1, Lcom/ss/android/token/a$b;->a:I

    .line 17170602
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170605
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170607
    iget-object p1, p1, Lcom/ss/android/token/b;->p:Lorg/json/JSONObject;

    .line 17170609
    const-string v1, "error_detail_msg"

    .line 17170611
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170614
    :cond_b7
    const-string p1, "Not Found"

    .line 17170616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_c3

    .line 17170622
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170624
    iput-boolean v2, p1, Lcom/ss/android/token/b;->m:Z

    .line 17170626
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170628
    iget-object v0, p0, Lcom/ss/android/token/c;->a:Ljava/lang/String;

    .line 17170630
    iget-object v1, p0, Lcom/ss/android/token/c;->b:Ljava/lang/String;

    .line 17170632
    iget-object v2, p0, Lcom/ss/android/token/c;->c:Ljava/lang/String;

    .line 17170634
    iget-object v3, p0, Lcom/ss/android/token/c;->d:Ljava/lang/String;

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/token/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;)V

    .line 17170642
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17170644
    iget-object v0, p1, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 17170646
    iget-object p1, p1, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17170648
    iget-wide v1, p1, Lar7/c;->d:J

    .line 17170650
    const/16 p1, 0x3e8

    .line 17170652
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e0} :catch_e1

    .line 17170655
    goto :goto_e5

    .line 17170656
    :catch_e1
    move-exception p1

    .line 17170657
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17170660
    :goto_e5
    return-void
.end method

.method public final b(Lcom/ss/android/token/a$b;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-boolean v0, p1, Lcom/ss/android/token/b;->a:Z

    .line 17104901
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17104903
    iget-object v1, p1, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 17104905
    iget-object p1, p1, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17104907
    iget-wide v2, p1, Lar7/c;->d:J

    .line 17104909
    const/16 p1, 0x3e8

    .line 17104911
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104914
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17104916
    iget-boolean v1, p1, Lcom/ss/android/token/b;->k:Z

    .line 17104918
    if-eqz v1, :cond_36

    .line 17104920
    iput-boolean v0, p1, Lcom/ss/android/token/b;->k:Z

    .line 17104922
    iget-object p1, p1, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 17104924
    if-eqz p1, :cond_36

    .line 17104926
    new-instance v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;

    .line 17104928
    iget-object p1, p1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 17104930
    invoke-direct {v0, p1}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 17104933
    iget-object p1, v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104937
    const-string v2, "first_beat"

    .line 17104939
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$a;->a()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    invoke-static {p1}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17104950
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/ss/android/token/c;->f:Lcom/ss/android/token/b;

    .line 17104952
    iget-object v0, p0, Lcom/ss/android/token/c;->a:Ljava/lang/String;

    .line 17104954
    iget-object v1, p0, Lcom/ss/android/token/c;->b:Ljava/lang/String;

    .line 17104956
    iget-object v2, p0, Lcom/ss/android/token/c;->c:Ljava/lang/String;

    .line 17104958
    iget-object v3, p0, Lcom/ss/android/token/c;->d:Ljava/lang/String;

    .line 17104960
    sget-object v4, Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;->ignore:Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/token/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/token/TTTokenMonitor$SessionExpiredHandleResult;)V

    .line 17104968
    return-void
.end method
