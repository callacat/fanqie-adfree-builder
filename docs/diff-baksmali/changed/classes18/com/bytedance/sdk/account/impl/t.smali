## classes18/com/bytedance/sdk/account/impl/t.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 262161
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 262175
    .line 262176
    return-void
.end method


.method public static r()Lbe1/j;
[MOD-CHANGED]
.method public static r()Lbe1/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/t;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/t;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/t;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r()Lbe1/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/impl/t;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/impl/t;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/sdk/account/impl/t;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/account/impl/t;->d:Lcom/bytedance/sdk/account/impl/t;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lo07/h$j;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lo07/h$j;)V
    .registers 11

    .prologue
    .line 33816576
    const-string v5, "1206"

    .line 33816578
    const-string v0, "aweme_v2"

    .line 33816580
    const/4 v6, 0x0

    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v1

    .line 33816586
    sput-object v1, Lpf1/g;->a:Ljava/lang/Integer;

    .line 33816588
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 33816590
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33816592
    const-wide/16 v1, 0x0

    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    sget v1, Lwf1/g;->r:I

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    move-object v4, p1

    .line 33816603
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 33816606
    move-result-object p1

    .line 33816607
    sget-object v0, Lae1/k;->a:Ljava/lang/String;

    .line 33816609
    const-string v0, "/passport/auth/login/"

    .line 33816611
    invoke-static {v0}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 33816620
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance v0, Lwf1/g;

    .line 33816626
    invoke-direct {v0, v7, p1, p2}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 33816629
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lo07/h$j;)V
    .registers 11

    .prologue
    .line 33816576
    const-string v5, "1206"

    .line 33816577
    .line 33816578
    const-string v0, "aweme_v2"

    .line 33816579
    .line 33816580
    const/4 v6, 0x0

    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    sput-object v1, Lpf1/g;->a:Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    sput-object v0, Lpf1/g;->b:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33816591
    .line 33816592
    const-wide/16 v1, 0x0

    .line 33816593
    .line 33816594
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    sget v1, Lwf1/g;->r:I

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    move-object v4, p1

    .line 33816603
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    sget-object v0, Lae1/k;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const-string v0, "/passport/auth/login/"

    .line 33816610
    .line 33816611
    invoke-static {v0}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    new-instance v0, Lwf1/g;

    .line 33816625
    .line 33816626
    invoke-direct {v0, v7, p1, p2}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925444
    move-result-object v0

    .line 100925445
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 100925447
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 100925449
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 100925451
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925454
    move-result-object v3

    .line 100925455
    sget p4, Lwf1/g;->r:I

    .line 100925457
    const/4 v4, 0x0

    .line 100925458
    const/4 v5, 0x0

    .line 100925459
    move-object v1, p2

    .line 100925460
    move-object v2, p3

    .line 100925461
    move-object v6, p1

    .line 100925462
    move-object v7, p6

    .line 100925463
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 100925466
    move-result-object p1

    .line 100925467
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 100925469
    const-string p2, "/passport/auth/login/"

    .line 100925471
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925474
    move-result-object p2

    .line 100925475
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925477
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 100925480
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925483
    move-result-object p1

    .line 100925484
    new-instance p2, Lwf1/g;

    .line 100925486
    invoke-direct {p2, v0, p1, p7}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 100925489
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x6

    .line 100925441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925442
    .line 100925443
    .line 100925444
    move-result-object v0

    .line 100925445
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 100925446
    .line 100925447
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 100925450
    .line 100925451
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v3

    .line 100925455
    sget p4, Lwf1/g;->r:I

    .line 100925456
    .line 100925457
    const/4 v4, 0x0

    .line 100925458
    const/4 v5, 0x0

    .line 100925459
    move-object v1, p2

    .line 100925460
    move-object v2, p3

    .line 100925461
    move-object v6, p1

    .line 100925462
    move-object v7, p6

    .line 100925463
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 100925468
    .line 100925469
    const-string p2, "/passport/auth/login/"

    .line 100925470
    .line 100925471
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p2

    .line 100925475
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925476
    .line 100925477
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p1

    .line 100925484
    new-instance p2, Lwf1/g;

    .line 100925485
    .line 100925486
    invoke-direct {p2, v0, p1, p7}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 100925487
    .line 100925488
    .line 100925489
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925490
    .line 100925491
    .line 100925492
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 67436546
    sget v1, Lwf1/c;->s:I

    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436553
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 67436555
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436561
    const-string/jumbo v2, "platform"

    .line 67436564
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    const-string/jumbo v2, "platform_app_id"

    .line 67436570
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    invoke-virtual {v1, p2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436580
    move-result v2

    .line 67436581
    if-nez v2, :cond_2c

    .line 67436583
    const-string v2, "code"

    .line 67436585
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436588
    :cond_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436591
    move-result v2

    .line 67436592
    if-nez v2, :cond_37

    .line 67436594
    const-string v2, "access_token"

    .line 67436596
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436599
    :cond_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436602
    move-result v2

    .line 67436603
    if-nez v2, :cond_42

    .line 67436605
    const-string v2, "auth_token"

    .line 67436607
    invoke-virtual {v1, v2, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    :cond_42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436613
    move-result p3

    .line 67436614
    if-nez p3, :cond_4e

    .line 67436616
    const-string/jumbo p3, "profile_key"

    .line 67436619
    invoke-virtual {v1, p3, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    :cond_4e
    new-instance p2, Lwf1/c;

    .line 67436624
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436627
    move-result-object p3

    .line 67436628
    invoke-direct {p2, v0, p3, p4}, Lwf1/c;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V

    .line 67436631
    iput-object p1, p2, Lwf1/c;->r:Ljava/lang/String;

    .line 67436633
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 67436545
    .line 67436546
    sget v1, Lwf1/c;->s:I

    .line 67436547
    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-string/jumbo v2, "platform"

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string/jumbo v2, "platform_app_id"

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    invoke-virtual {v1, p2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    if-nez v2, :cond_2c

    .line 67436582
    .line 67436583
    const-string v2, "code"

    .line 67436584
    .line 67436585
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v2

    .line 67436592
    if-nez v2, :cond_37

    .line 67436593
    .line 67436594
    const-string v2, "access_token"

    .line 67436595
    .line 67436596
    invoke-virtual {v1, v2, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v2

    .line 67436603
    if-nez v2, :cond_42

    .line 67436604
    .line 67436605
    const-string v2, "auth_token"

    .line 67436606
    .line 67436607
    invoke-virtual {v1, v2, p3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p3

    .line 67436614
    if-nez p3, :cond_4e

    .line 67436615
    .line 67436616
    const-string/jumbo p3, "profile_key"

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v1, p3, p2}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    new-instance p2, Lwf1/c;

    .line 67436623
    .line 67436624
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p3

    .line 67436628
    invoke-direct {p2, v0, p3, p4}, Lwf1/c;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V

    .line 67436629
    .line 67436630
    .line 67436631
    iput-object p1, p2, Lwf1/c;->r:Ljava/lang/String;

    .line 67436632
    .line 67436633
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436634
    .line 67436635
    .line 67436636
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148226
    const-wide/16 v1, 0x0

    .line 84148228
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148231
    move-result-object v5

    .line 84148232
    sget v1, Lwf1/f;->r:I

    .line 84148234
    const/4 v4, 0x0

    .line 84148235
    const/4 v7, 0x0

    .line 84148236
    move-object v3, p2

    .line 84148237
    move-object v6, p3

    .line 84148238
    move-object v8, p1

    .line 84148239
    move-object v9, p4

    .line 84148240
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148243
    move-result-object p1

    .line 84148244
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 84148246
    const-string p2, "/passport/auth/bind/"

    .line 84148248
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148254
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 84148257
    move-result-object p1

    .line 84148258
    new-instance p2, Lwf1/f;

    .line 84148260
    invoke-direct {p2, v0, p1, p5}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148263
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148225
    .line 84148226
    const-wide/16 v1, 0x0

    .line 84148227
    .line 84148228
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v5

    .line 84148232
    sget v1, Lwf1/f;->r:I

    .line 84148233
    .line 84148234
    const/4 v4, 0x0

    .line 84148235
    const/4 v7, 0x0

    .line 84148236
    move-object v3, p2

    .line 84148237
    move-object v6, p3

    .line 84148238
    move-object v8, p1

    .line 84148239
    move-object v9, p4

    .line 84148240
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 84148245
    .line 84148246
    const-string p2, "/passport/auth/bind/"

    .line 84148247
    .line 84148248
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p2

    .line 84148252
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148253
    .line 84148254
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    new-instance p2, Lwf1/f;

    .line 84148259
    .line 84148260
    invoke-direct {p2, v0, p1, p5}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 117702659
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117702662
    move-result-object v4

    .line 117702663
    sget v2, Lwf1/f;->r:I

    .line 117702665
    const/4 v5, 0x0

    .line 117702666
    const/4 v6, 0x0

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    move-object v7, p1

    .line 117702670
    move-object/from16 v8, p7

    .line 117702672
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 117702675
    move-result-object v2

    .line 117702676
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702679
    move-result v3

    .line 117702680
    if-nez v3, :cond_20

    .line 117702682
    const-string v3, "access_token_secret"

    .line 117702684
    move-object v4, p4

    .line 117702685
    invoke-virtual {v2, v3, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702688
    :cond_20
    sget-object v3, Lae1/k;->a:Ljava/lang/String;

    .line 117702690
    const-string v3, "/passport/auth/bind/"

    .line 117702692
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117702695
    move-result-object v3

    .line 117702696
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 117702698
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 117702701
    move-result-object v2

    .line 117702702
    new-instance v3, Lwf1/f;

    .line 117702704
    move-object/from16 v4, p8

    .line 117702706
    invoke-direct {v3, v1, v2, v4}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 117702709
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 117702712
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 117702658
    .line 117702659
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117702660
    .line 117702661
    .line 117702662
    move-result-object v4

    .line 117702663
    sget v2, Lwf1/f;->r:I

    .line 117702664
    .line 117702665
    const/4 v5, 0x0

    .line 117702666
    const/4 v6, 0x0

    .line 117702667
    move-object v2, p2

    .line 117702668
    move-object v3, p3

    .line 117702669
    move-object v7, p1

    .line 117702670
    move-object/from16 v8, p7

    .line 117702671
    .line 117702672
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object v2

    .line 117702676
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702677
    .line 117702678
    .line 117702679
    move-result v3

    .line 117702680
    if-nez v3, :cond_20

    .line 117702681
    .line 117702682
    const-string v3, "access_token_secret"

    .line 117702683
    .line 117702684
    move-object v4, p4

    .line 117702685
    invoke-virtual {v2, v3, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702686
    .line 117702687
    .line 117702688
    :cond_20
    sget-object v3, Lae1/k;->a:Ljava/lang/String;

    .line 117702689
    .line 117702690
    const-string v3, "/passport/auth/bind/"

    .line 117702691
    .line 117702692
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117702693
    .line 117702694
    .line 117702695
    move-result-object v3

    .line 117702696
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 117702697
    .line 117702698
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 117702699
    .line 117702700
    .line 117702701
    move-result-object v2

    .line 117702702
    new-instance v3, Lwf1/f;

    .line 117702703
    .line 117702704
    move-object/from16 v4, p8

    .line 117702705
    .line 117702706
    invoke-direct {v3, v1, v2, v4}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 117702707
    .line 117702708
    .line 117702709
    invoke-virtual {v3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 117702710
    .line 117702711
    .line 117702712
    return-void
.end method


.method public final f(Ljava/lang/String;Ln34/h;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ln34/h;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33751042
    invoke-static {}, Luf1/a;->a()Z

    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_e

    .line 33751048
    new-instance v1, Lcom/bytedance/sdk/account/impl/m;

    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/account/impl/m;-><init>(Ln34/h;)V

    .line 33751053
    move-object p2, v1

    .line 33751054
    :cond_e
    invoke-static {v0, p1, p2}, Lwf1/i;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ln34/h;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 33751041
    .line 33751042
    invoke-static {}, Luf1/a;->a()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_e

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/bytedance/sdk/account/impl/m;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/account/impl/m;-><init>(Ln34/h;)V

    .line 33751051
    .line 33751052
    .line 33751053
    move-object p2, v1

    .line 33751054
    :cond_e
    invoke-static {v0, p1, p2}, Lwf1/i;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148227
    const-wide/16 v0, 0x0

    .line 84148229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148232
    move-result-object v2

    .line 84148233
    sget v0, Lwf1/h;->r:I

    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    const/4 v3, 0x0

    .line 84148237
    move-object v0, p3

    .line 84148238
    move-object v4, p5

    .line 84148239
    move-object v5, p2

    .line 84148240
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148243
    move-result-object p2

    .line 84148244
    const-string p3, "auth_token"

    .line 84148246
    invoke-virtual {p2, p3, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148249
    sget-object p3, Lae1/k;->a:Ljava/lang/String;

    .line 84148251
    const-string p3, "/passport/auth/switch_bind/"

    .line 84148253
    invoke-static {p3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148256
    move-result-object p3

    .line 84148257
    iput-object p3, p2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148259
    invoke-virtual {p2}, Lue1/a$a;->f()Lue1/a;

    .line 84148262
    move-result-object p2

    .line 84148263
    new-instance p3, Lwf1/h;

    .line 84148265
    invoke-direct {p3, v7, p2, p1}, Lwf1/h;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148268
    invoke-virtual {p3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    iget-object v7, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148226
    .line 84148227
    const-wide/16 v0, 0x0

    .line 84148228
    .line 84148229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v2

    .line 84148233
    sget v0, Lwf1/h;->r:I

    .line 84148234
    .line 84148235
    const/4 v1, 0x0

    .line 84148236
    const/4 v3, 0x0

    .line 84148237
    move-object v0, p3

    .line 84148238
    move-object v4, p5

    .line 84148239
    move-object v5, p2

    .line 84148240
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    const-string p3, "auth_token"

    .line 84148245
    .line 84148246
    invoke-virtual {p2, p3, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    sget-object p3, Lae1/k;->a:Ljava/lang/String;

    .line 84148250
    .line 84148251
    const-string p3, "/passport/auth/switch_bind/"

    .line 84148252
    .line 84148253
    invoke-static {p3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p3

    .line 84148257
    iput-object p3, p2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148258
    .line 84148259
    invoke-virtual {p2}, Lue1/a$a;->f()Lue1/a;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p2

    .line 84148263
    new-instance p3, Lwf1/h;

    .line 84148264
    .line 84148265
    invoke-direct {p3, v7, p2, p1}, Lwf1/h;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {p3}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
    .registers 16

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 100925442
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925445
    move-result-object v3

    .line 100925446
    sget p4, Lwf1/f;->r:I

    .line 100925448
    const/4 v4, 0x0

    .line 100925449
    const/4 v5, 0x0

    .line 100925450
    move-object v1, p2

    .line 100925451
    move-object v2, p3

    .line 100925452
    move-object v6, p1

    .line 100925453
    move-object v7, p6

    .line 100925454
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 100925457
    move-result-object p1

    .line 100925458
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 100925460
    const-string p2, "/passport/auth/bind/"

    .line 100925462
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925465
    move-result-object p2

    .line 100925466
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925468
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925471
    move-result-object p1

    .line 100925472
    new-instance p2, Lwf1/f;

    .line 100925474
    invoke-direct {p2, v0, p1, p7}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 100925477
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V
    .registers 16

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 100925441
    .line 100925442
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v3

    .line 100925446
    sget p4, Lwf1/f;->r:I

    .line 100925447
    .line 100925448
    const/4 v4, 0x0

    .line 100925449
    const/4 v5, 0x0

    .line 100925450
    move-object v1, p2

    .line 100925451
    move-object v2, p3

    .line 100925452
    move-object v6, p1

    .line 100925453
    move-object v7, p6

    .line 100925454
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p1

    .line 100925458
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 100925459
    .line 100925460
    const-string p2, "/passport/auth/bind/"

    .line 100925461
    .line 100925462
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p2

    .line 100925466
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 100925467
    .line 100925468
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p1

    .line 100925472
    new-instance p2, Lwf1/f;

    .line 100925473
    .line 100925474
    invoke-direct {p2, v0, p1, p7}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x6

    .line 101056513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056516
    move-result-object v0

    .line 101056517
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 101056519
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 101056521
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 101056523
    sget v1, Lwf1/g;->r:I

    .line 101056525
    new-instance v1, Lue1/a$a;

    .line 101056527
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 101056530
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 101056532
    const-string v2, "/passport/auth/bind_with_mobile_login/"

    .line 101056534
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101056537
    move-result-object v2

    .line 101056538
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 101056540
    new-instance v2, Ljava/util/HashMap;

    .line 101056542
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101056545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056548
    move-result v3

    .line 101056549
    if-nez v3, :cond_2d

    .line 101056551
    const-string/jumbo v3, "platform_app_id"

    .line 101056554
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056557
    :cond_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056560
    move-result p1

    .line 101056561
    if-nez p1, :cond_39

    .line 101056563
    const-string/jumbo p1, "platform"

    .line 101056566
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056569
    :cond_39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056572
    move-result p1

    .line 101056573
    if-nez p1, :cond_44

    .line 101056575
    const-string p1, "code"

    .line 101056577
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056580
    :cond_44
    const/4 p1, 0x0

    .line 101056581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056584
    move-result p2

    .line 101056585
    if-nez p2, :cond_51

    .line 101056587
    const-string/jumbo p2, "profile_key"

    .line 101056590
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056593
    :cond_51
    const-string p1, "0"

    .line 101056595
    if-eqz p4, :cond_58

    .line 101056597
    const-string p2, "1"

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    move-object p2, p1

    .line 101056601
    :goto_59
    const-string p3, "need_mobile"

    .line 101056603
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056606
    const-string p2, "change_bind"

    .line 101056608
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056611
    if-eqz p5, :cond_8d

    .line 101056613
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 101056616
    move-result p1

    .line 101056617
    if-nez p1, :cond_8d

    .line 101056619
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101056622
    move-result-object p1

    .line 101056623
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056626
    move-result-object p1

    .line 101056627
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056630
    move-result p2

    .line 101056631
    if-eqz p2, :cond_8d

    .line 101056633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056636
    move-result-object p2

    .line 101056637
    check-cast p2, Ljava/lang/String;

    .line 101056639
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056642
    move-result p3

    .line 101056643
    if-nez p3, :cond_73

    .line 101056645
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056648
    move-result-object p3

    .line 101056649
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056652
    goto :goto_73

    .line 101056653
    :cond_8d
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 101056656
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 101056659
    move-result-object p1

    .line 101056660
    new-instance p2, Lwf1/g;

    .line 101056662
    invoke-direct {p2, v0, p1, p6}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 101056665
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 101056668
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lif1/o$a;)V
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x6

    .line 101056513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056514
    .line 101056515
    .line 101056516
    move-result-object v0

    .line 101056517
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 101056518
    .line 101056519
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 101056520
    .line 101056521
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 101056522
    .line 101056523
    sget v1, Lwf1/g;->r:I

    .line 101056524
    .line 101056525
    new-instance v1, Lue1/a$a;

    .line 101056526
    .line 101056527
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 101056528
    .line 101056529
    .line 101056530
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 101056531
    .line 101056532
    const-string v2, "/passport/auth/bind_with_mobile_login/"

    .line 101056533
    .line 101056534
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v2

    .line 101056538
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 101056539
    .line 101056540
    new-instance v2, Ljava/util/HashMap;

    .line 101056541
    .line 101056542
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result v3

    .line 101056549
    if-nez v3, :cond_2d

    .line 101056550
    .line 101056551
    const-string/jumbo v3, "platform_app_id"

    .line 101056552
    .line 101056553
    .line 101056554
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056555
    .line 101056556
    .line 101056557
    :cond_2d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result p1

    .line 101056561
    if-nez p1, :cond_39

    .line 101056562
    .line 101056563
    const-string/jumbo p1, "platform"

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056570
    .line 101056571
    .line 101056572
    move-result p1

    .line 101056573
    if-nez p1, :cond_44

    .line 101056574
    .line 101056575
    const-string p1, "code"

    .line 101056576
    .line 101056577
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056578
    .line 101056579
    .line 101056580
    :cond_44
    const/4 p1, 0x0

    .line 101056581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p2

    .line 101056585
    if-nez p2, :cond_51

    .line 101056586
    .line 101056587
    const-string/jumbo p2, "profile_key"

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056591
    .line 101056592
    .line 101056593
    :cond_51
    const-string p1, "0"

    .line 101056594
    .line 101056595
    if-eqz p4, :cond_58

    .line 101056596
    .line 101056597
    const-string p2, "1"

    .line 101056598
    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    move-object p2, p1

    .line 101056601
    :goto_59
    const-string p3, "need_mobile"

    .line 101056602
    .line 101056603
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056604
    .line 101056605
    .line 101056606
    const-string p2, "change_bind"

    .line 101056607
    .line 101056608
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056609
    .line 101056610
    .line 101056611
    if-eqz p5, :cond_8d

    .line 101056612
    .line 101056613
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result p1

    .line 101056617
    if-nez p1, :cond_8d

    .line 101056618
    .line 101056619
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p1

    .line 101056623
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p1

    .line 101056627
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result p2

    .line 101056631
    if-eqz p2, :cond_8d

    .line 101056632
    .line 101056633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p2

    .line 101056637
    check-cast p2, Ljava/lang/String;

    .line 101056638
    .line 101056639
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result p3

    .line 101056643
    if-nez p3, :cond_73

    .line 101056644
    .line 101056645
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p3

    .line 101056649
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056650
    .line 101056651
    .line 101056652
    goto :goto_73

    .line 101056653
    :cond_8d
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object p1

    .line 101056660
    new-instance p2, Lwf1/g;

    .line 101056661
    .line 101056662
    invoke-direct {p2, v0, p1, p6}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 101056666
    .line 101056667
    .line 101056668
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84213762
    const/4 v3, 0x0

    .line 84213763
    const/4 v4, 0x0

    .line 84213764
    sget v0, Lxe1/l;->t:I

    .line 84213766
    const/4 v6, 0x0

    .line 84213767
    move-object v2, p3

    .line 84213768
    move-object v5, p1

    .line 84213769
    move-object v7, p2

    .line 84213770
    move-object v8, p4

    .line 84213771
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84213774
    move-result-object p1

    .line 84213775
    sget-object p4, Lae1/k;->a:Ljava/lang/String;

    .line 84213777
    const-string p4, "/passport/auth/update_authorize_info/"

    .line 84213779
    invoke-static {p4}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213782
    move-result-object p4

    .line 84213783
    iput-object p4, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213785
    const/4 p4, 0x0

    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213789
    move-result v0

    .line 84213790
    if-nez v0, :cond_26

    .line 84213792
    const-string/jumbo v0, "openid"

    .line 84213795
    invoke-virtual {p1, v0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213798
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213801
    move-result v0

    .line 84213802
    if-nez v0, :cond_31

    .line 84213804
    const-string v0, "access_token_secret"

    .line 84213806
    invoke-virtual {p1, v0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213809
    :cond_31
    invoke-virtual {p1}, Lue1/a$a;->b()Lue1/a;

    .line 84213812
    move-result-object v3

    .line 84213813
    new-instance p1, Lxe1/l;

    .line 84213815
    move-object v0, p1

    .line 84213816
    move-object v2, p5

    .line 84213817
    move-object v4, p3

    .line 84213818
    move-object v5, p2

    .line 84213819
    invoke-direct/range {v0 .. v5}, Lxe1/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213822
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lae1/d<",
            "Lee1/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84213761
    .line 84213762
    const/4 v3, 0x0

    .line 84213763
    const/4 v4, 0x0

    .line 84213764
    sget v0, Lxe1/l;->t:I

    .line 84213765
    .line 84213766
    const/4 v6, 0x0

    .line 84213767
    move-object v2, p3

    .line 84213768
    move-object v5, p1

    .line 84213769
    move-object v7, p2

    .line 84213770
    move-object v8, p4

    .line 84213771
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    sget-object p4, Lae1/k;->a:Ljava/lang/String;

    .line 84213776
    .line 84213777
    const-string p4, "/passport/auth/update_authorize_info/"

    .line 84213778
    .line 84213779
    invoke-static {p4}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p4

    .line 84213783
    iput-object p4, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84213784
    .line 84213785
    const/4 p4, 0x0

    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v0

    .line 84213790
    if-nez v0, :cond_26

    .line 84213791
    .line 84213792
    const-string/jumbo v0, "openid"

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p1, v0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v0

    .line 84213802
    if-nez v0, :cond_31

    .line 84213803
    .line 84213804
    const-string v0, "access_token_secret"

    .line 84213805
    .line 84213806
    invoke-virtual {p1, v0, p4}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    :cond_31
    invoke-virtual {p1}, Lue1/a$a;->b()Lue1/a;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v3

    .line 84213813
    new-instance p1, Lxe1/l;

    .line 84213814
    .line 84213815
    move-object v0, p1

    .line 84213816
    move-object v2, p5

    .line 84213817
    move-object v4, p3

    .line 84213818
    move-object v5, p2

    .line 84213819
    invoke-direct/range {v0 .. v5}, Lxe1/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public final k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 117768192
    const/4 v0, 0x6

    .line 117768193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768196
    move-result-object v0

    .line 117768197
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 117768199
    sput-object p5, Lpf1/g;->b:Ljava/lang/String;

    .line 117768201
    move-object v0, p0

    .line 117768202
    iget-object v8, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 117768204
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768207
    move-result-object v3

    .line 117768208
    sget v1, Lwf1/g;->r:I

    .line 117768210
    const/4 v4, 0x0

    .line 117768211
    const/4 v5, 0x0

    .line 117768212
    move-object v1, p5

    .line 117768213
    move-object v2, p6

    .line 117768214
    move-object v6, p4

    .line 117768215
    move-object/from16 v7, p8

    .line 117768217
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 117768220
    move-result-object v1

    .line 117768221
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768224
    move-result v2

    .line 117768225
    if-nez v2, :cond_2a

    .line 117768227
    const-string v2, "access_token_secret"

    .line 117768229
    move-object/from16 v3, p7

    .line 117768231
    invoke-virtual {v1, v2, v3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768234
    :cond_2a
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 117768236
    const-string v2, "/passport/auth/login/"

    .line 117768238
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768241
    move-result-object v2

    .line 117768242
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 117768244
    invoke-virtual {v1}, Lue1/a$a;->a()V

    .line 117768247
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 117768250
    move-result-object v1

    .line 117768251
    new-instance v2, Lwf1/g;

    .line 117768253
    move-object v3, p3

    .line 117768254
    invoke-direct {v2, v8, v1, p3}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 117768257
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 117768260
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 117768192
    const/4 v0, 0x6

    .line 117768193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768194
    .line 117768195
    .line 117768196
    move-result-object v0

    .line 117768197
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 117768198
    .line 117768199
    sput-object p5, Lpf1/g;->b:Ljava/lang/String;

    .line 117768200
    .line 117768201
    move-object v0, p0

    .line 117768202
    iget-object v8, v0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 117768203
    .line 117768204
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v3

    .line 117768208
    sget v1, Lwf1/g;->r:I

    .line 117768209
    .line 117768210
    const/4 v4, 0x0

    .line 117768211
    const/4 v5, 0x0

    .line 117768212
    move-object v1, p5

    .line 117768213
    move-object v2, p6

    .line 117768214
    move-object v6, p4

    .line 117768215
    move-object/from16 v7, p8

    .line 117768216
    .line 117768217
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v1

    .line 117768221
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768222
    .line 117768223
    .line 117768224
    move-result v2

    .line 117768225
    if-nez v2, :cond_2a

    .line 117768226
    .line 117768227
    const-string v2, "access_token_secret"

    .line 117768228
    .line 117768229
    move-object/from16 v3, p7

    .line 117768230
    .line 117768231
    invoke-virtual {v1, v2, v3}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768232
    .line 117768233
    .line 117768234
    :cond_2a
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 117768235
    .line 117768236
    const-string v2, "/passport/auth/login/"

    .line 117768237
    .line 117768238
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object v2

    .line 117768242
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 117768243
    .line 117768244
    invoke-virtual {v1}, Lue1/a$a;->a()V

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object v1

    .line 117768251
    new-instance v2, Lwf1/g;

    .line 117768252
    .line 117768253
    move-object v3, p3

    .line 117768254
    invoke-direct {v2, v8, v1, p3}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 117768258
    .line 117768259
    .line 117768260
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V
    .registers 10

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84279298
    const-wide/16 v1, 0x0

    .line 84279300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279303
    move-result-object v1

    .line 84279304
    sget v2, Lwf1/f;->r:I

    .line 84279306
    new-instance v2, Lue1/a$a;

    .line 84279308
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84279311
    sget-object v3, Lae1/k;->a:Ljava/lang/String;

    .line 84279313
    const-string v3, "/passport/auth/bind_with_mobile/"

    .line 84279315
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279318
    move-result-object v3

    .line 84279319
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84279321
    sget v3, Lcom/bytedance/sdk/account/impl/b;->a:I

    .line 84279323
    if-nez p4, :cond_22

    .line 84279325
    new-instance p4, Ljava/util/HashMap;

    .line 84279327
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279330
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279333
    move-result v3

    .line 84279334
    if-nez v3, :cond_2e

    .line 84279336
    const-string/jumbo v3, "platform_app_id"

    .line 84279339
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279342
    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279345
    move-result p1

    .line 84279346
    if-nez p1, :cond_3a

    .line 84279348
    const-string/jumbo p1, "platform"

    .line 84279351
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    :cond_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279357
    move-result p1

    .line 84279358
    if-nez p1, :cond_45

    .line 84279360
    const-string p1, "code"

    .line 84279362
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279365
    :cond_45
    const/4 p1, 0x0

    .line 84279366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279369
    move-result p2

    .line 84279370
    if-nez p2, :cond_51

    .line 84279372
    const-string p2, "access_token"

    .line 84279374
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279377
    :cond_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279380
    move-result p2

    .line 84279381
    if-nez p2, :cond_5c

    .line 84279383
    const-string p2, "access_token_secret"

    .line 84279385
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279388
    :cond_5c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279391
    move-result p2

    .line 84279392
    if-nez p2, :cond_68

    .line 84279394
    const-string/jumbo p2, "profile_key"

    .line 84279397
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    :cond_68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279403
    move-result p2

    .line 84279404
    if-nez p2, :cond_74

    .line 84279406
    const-string/jumbo p2, "openid"

    .line 84279409
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279412
    :cond_74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279415
    move-result p2

    .line 84279416
    if-nez p2, :cond_7f

    .line 84279418
    const-string p2, "expires_in"

    .line 84279420
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279423
    :cond_7f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279426
    move-result p2

    .line 84279427
    if-nez p2, :cond_8b

    .line 84279429
    const-string/jumbo p2, "verify_type"

    .line 84279432
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    :cond_8b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279438
    move-result p2

    .line 84279439
    if-nez p2, :cond_97

    .line 84279441
    const-string/jumbo p2, "verified_ticket"

    .line 84279444
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279447
    :cond_97
    invoke-virtual {v2, p4}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84279450
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84279453
    move-result-object p1

    .line 84279454
    new-instance p2, Lwf1/f;

    .line 84279456
    invoke-direct {p2, v0, p1, p5}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84279459
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84279462
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/m$a;)V
    .registers 10

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84279297
    .line 84279298
    const-wide/16 v1, 0x0

    .line 84279299
    .line 84279300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    sget v2, Lwf1/f;->r:I

    .line 84279305
    .line 84279306
    new-instance v2, Lue1/a$a;

    .line 84279307
    .line 84279308
    invoke-direct {v2}, Lue1/a$a;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    sget-object v3, Lae1/k;->a:Ljava/lang/String;

    .line 84279312
    .line 84279313
    const-string v3, "/passport/auth/bind_with_mobile/"

    .line 84279314
    .line 84279315
    invoke-static {v3}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v3

    .line 84279319
    iput-object v3, v2, Lue1/a$a;->a:Ljava/lang/String;

    .line 84279320
    .line 84279321
    sget v3, Lcom/bytedance/sdk/account/impl/b;->a:I

    .line 84279322
    .line 84279323
    if-nez p4, :cond_22

    .line 84279324
    .line 84279325
    new-instance p4, Ljava/util/HashMap;

    .line 84279326
    .line 84279327
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279328
    .line 84279329
    .line 84279330
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v3

    .line 84279334
    if-nez v3, :cond_2e

    .line 84279335
    .line 84279336
    const-string/jumbo v3, "platform_app_id"

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result p1

    .line 84279346
    if-nez p1, :cond_3a

    .line 84279347
    .line 84279348
    const-string/jumbo p1, "platform"

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    :cond_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p1

    .line 84279358
    if-nez p1, :cond_45

    .line 84279359
    .line 84279360
    const-string p1, "code"

    .line 84279361
    .line 84279362
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    const/4 p1, 0x0

    .line 84279366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p2

    .line 84279370
    if-nez p2, :cond_51

    .line 84279371
    .line 84279372
    const-string p2, "access_token"

    .line 84279373
    .line 84279374
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279375
    .line 84279376
    .line 84279377
    :cond_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p2

    .line 84279381
    if-nez p2, :cond_5c

    .line 84279382
    .line 84279383
    const-string p2, "access_token_secret"

    .line 84279384
    .line 84279385
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p2

    .line 84279392
    if-nez p2, :cond_68

    .line 84279393
    .line 84279394
    const-string/jumbo p2, "profile_key"

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p2

    .line 84279404
    if-nez p2, :cond_74

    .line 84279405
    .line 84279406
    const-string/jumbo p2, "openid"

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result p2

    .line 84279416
    if-nez p2, :cond_7f

    .line 84279417
    .line 84279418
    const-string p2, "expires_in"

    .line 84279419
    .line 84279420
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    :cond_7f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result p2

    .line 84279427
    if-nez p2, :cond_8b

    .line 84279428
    .line 84279429
    const-string/jumbo p2, "verify_type"

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result p2

    .line 84279439
    if-nez p2, :cond_97

    .line 84279440
    .line 84279441
    const-string/jumbo p2, "verified_ticket"

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    invoke-virtual {v2, p4}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {v2}, Lue1/a$a;->f()Lue1/a;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    new-instance p2, Lwf1/f;

    .line 84279455
    .line 84279456
    invoke-direct {p2, v0, p1, p5}, Lwf1/f;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84279460
    .line 84279461
    .line 84279462
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x6

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148228
    move-result-object v0

    .line 84148229
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 84148231
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 84148233
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148235
    const-wide/16 v1, 0x0

    .line 84148237
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148240
    move-result-object v5

    .line 84148241
    sget v1, Lwf1/g;->r:I

    .line 84148243
    const/4 v4, 0x0

    .line 84148244
    const/4 v7, 0x0

    .line 84148245
    move-object v3, p2

    .line 84148246
    move-object v6, p3

    .line 84148247
    move-object v8, p1

    .line 84148248
    move-object v9, p4

    .line 84148249
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148252
    move-result-object p1

    .line 84148253
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 84148255
    const-string p2, "/passport/auth/login/"

    .line 84148257
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148260
    move-result-object p2

    .line 84148261
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148263
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 84148266
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 84148269
    move-result-object p1

    .line 84148270
    new-instance p2, Lwf1/g;

    .line 84148272
    invoke-direct {p2, v0, p1, p5}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148275
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x6

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v0

    .line 84148229
    sput-object v0, Lpf1/g;->a:Ljava/lang/Integer;

    .line 84148230
    .line 84148231
    sput-object p2, Lpf1/g;->b:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84148234
    .line 84148235
    const-wide/16 v1, 0x0

    .line 84148236
    .line 84148237
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v5

    .line 84148241
    sget v1, Lwf1/g;->r:I

    .line 84148242
    .line 84148243
    const/4 v4, 0x0

    .line 84148244
    const/4 v7, 0x0

    .line 84148245
    move-object v3, p2

    .line 84148246
    move-object v6, p3

    .line 84148247
    move-object v8, p1

    .line 84148248
    move-object v9, p4

    .line 84148249
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/account/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lue1/a$a;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    sget-object p2, Lae1/k;->a:Ljava/lang/String;

    .line 84148254
    .line 84148255
    const-string p2, "/passport/auth/login/"

    .line 84148256
    .line 84148257
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p2

    .line 84148261
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84148262
    .line 84148263
    invoke-virtual {p1}, Lue1/a$a;->a()V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p1

    .line 84148270
    new-instance p2, Lwf1/g;

    .line 84148271
    .line 84148272
    invoke-direct {p2, v0, p1, p5}, Lwf1/g;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$p$a;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$p$a;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 67436546
    sget v1, Lwf1/b;->r:I

    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436553
    new-instance v2, Ljava/util/HashMap;

    .line 67436555
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436558
    const-string v3, "1206"

    .line 67436560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436563
    move-result v4

    .line 67436564
    if-nez v4, :cond_1c

    .line 67436566
    const-string/jumbo v4, "platform_app_id"

    .line 67436569
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result v3

    .line 67436576
    if-nez v3, :cond_27

    .line 67436578
    const-string v3, "mobile"

    .line 67436580
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    move-result p1

    .line 67436587
    if-nez p1, :cond_33

    .line 67436589
    const-string/jumbo p1, "sms_code"

    .line 67436592
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436598
    move-result p1

    .line 67436599
    if-nez p1, :cond_3f

    .line 67436601
    const-string/jumbo p1, "profile_key"

    .line 67436604
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    :cond_3f
    const/4 p1, 0x0

    .line 67436608
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436611
    sget-object p1, Lae1/k;->a:Ljava/lang/String;

    .line 67436613
    const-string p1, "/passport/auth/bind_login/"

    .line 67436615
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436621
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436624
    move-result-object p1

    .line 67436625
    new-instance p2, Lwf1/b;

    .line 67436627
    invoke-direct {p2, v0, p1, p4}, Lwf1/b;-><init>(Landroid/content/Context;Lue1/a;Lo07/h$p$a;)V

    .line 67436630
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$p$a;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 67436545
    .line 67436546
    sget v1, Lwf1/b;->r:I

    .line 67436547
    .line 67436548
    new-instance v1, Lue1/a$a;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v2, Ljava/util/HashMap;

    .line 67436554
    .line 67436555
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v3, "1206"

    .line 67436559
    .line 67436560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v4

    .line 67436564
    if-nez v4, :cond_1c

    .line 67436565
    .line 67436566
    const-string/jumbo v4, "platform_app_id"

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v3

    .line 67436576
    if-nez v3, :cond_27

    .line 67436577
    .line 67436578
    const-string v3, "mobile"

    .line 67436579
    .line 67436580
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p1

    .line 67436587
    if-nez p1, :cond_33

    .line 67436588
    .line 67436589
    const-string/jumbo p1, "sms_code"

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    if-nez p1, :cond_3f

    .line 67436600
    .line 67436601
    const-string/jumbo p1, "profile_key"

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    const/4 p1, 0x0

    .line 67436608
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 67436609
    .line 67436610
    .line 67436611
    sget-object p1, Lae1/k;->a:Ljava/lang/String;

    .line 67436612
    .line 67436613
    const-string p1, "/passport/auth/bind_login/"

    .line 67436614
    .line 67436615
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67436620
    .line 67436621
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    new-instance p2, Lwf1/b;

    .line 67436626
    .line 67436627
    invoke-direct {p2, v0, p1, p4}, Lwf1/b;-><init>(Landroid/content/Context;Lue1/a;Lo07/h$p$a;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method public final o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V
[MOD-CHANGED]
.method public final o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lee1/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "getOauthToken: getOauthTokenCallbacksLock \u7ade\u4e89\u6210\u529f, \u8fdb\u884c callback,pid="

    .line 50790402
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 50790404
    monitor-enter v1

    .line 50790405
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790407
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790421
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 50790423
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    move-result-object v0

    .line 50790427
    check-cast v0, Ljava/util/ArrayList;

    .line 50790429
    if-eqz v0, :cond_2d

    .line 50790431
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790434
    move-result v3

    .line 50790435
    if-nez v3, :cond_2d

    .line 50790437
    new-instance v2, Ljava/util/ArrayList;

    .line 50790439
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790442
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50790445
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 50790447
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object p2

    .line 50790451
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790453
    const/4 v0, 0x0

    .line 50790454
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790457
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_127

    .line 50790458
    if-eqz v2, :cond_58

    .line 50790460
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790463
    move-result-object p2

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_58

    .line 50790470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50790476
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790479
    move-result-object v0

    .line 50790480
    check-cast v0, Lae1/d;

    .line 50790482
    if-eqz v0, :cond_40

    .line 50790484
    invoke-virtual {v0, p3}, Lae1/d;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 50790487
    goto :goto_40

    .line 50790488
    :cond_58
    iget-object p2, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790493
    move-result p2

    .line 50790494
    if-nez p2, :cond_aa

    .line 50790496
    new-instance p2, Lorg/json/JSONObject;

    .line 50790498
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790501
    :try_start_65
    const-string/jumbo v0, "status"

    .line 50790504
    iget-object v1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790506
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790509
    iget-object v0, p3, Lee1/g;->p:Ljava/lang/String;

    .line 50790511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result v0

    .line 50790515
    if-nez v0, :cond_7c

    .line 50790517
    const-string v0, "api_version"

    .line 50790519
    iget-object v1, p3, Lee1/g;->p:Ljava/lang/String;

    .line 50790521
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790524
    :cond_7c
    const-string v0, "fail"

    .line 50790526
    iget-object v1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790528
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790531
    move-result v0

    .line 50790532
    if-eqz v0, :cond_a4

    .line 50790534
    const-string v0, "error_code"

    .line 50790536
    iget v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50790538
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790541
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790546
    move-result v0

    .line 50790547
    if-eqz v0, :cond_9d

    .line 50790549
    const-string v0, "fail_info"

    .line 50790551
    iget-object v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 50790553
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790556
    goto :goto_a4

    .line 50790557
    :cond_9d
    const-string v0, "fail_info"

    .line 50790559
    iget-object v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790561
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_a4} :catch_a4

    .line 50790564
    :catch_a4
    :cond_a4
    :goto_a4
    const-string/jumbo v0, "passport_get_oauth_token_request_response"

    .line 50790567
    invoke-static {v0, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790570
    :cond_aa
    new-instance p2, Lorg/json/JSONObject;

    .line 50790572
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790575
    :try_start_af
    iget-boolean p1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 50790577
    if-eqz p1, :cond_bd

    .line 50790579
    const-string/jumbo p1, "status"

    .line 50790582
    const-string/jumbo v0, "success"

    .line 50790585
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790588
    goto :goto_e3

    .line 50790589
    :cond_bd
    const-string/jumbo p1, "status"

    .line 50790592
    const-string v0, "fail"

    .line 50790594
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790597
    const-string p1, "error_code"

    .line 50790599
    iget v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50790601
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790604
    iget-object p1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790609
    move-result p1

    .line 50790610
    if-eqz p1, :cond_dc

    .line 50790612
    const-string p1, "fail_info"

    .line 50790614
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 50790616
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790619
    goto :goto_e3

    .line 50790620
    :cond_dc
    const-string p1, "fail_info"

    .line 50790622
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790624
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790627
    :goto_e3
    const-string p1, "is_login"

    .line 50790629
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 50790632
    move-result-object v0

    .line 50790633
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50790635
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790638
    iget p1, p3, Lee1/g;->l:I

    .line 50790640
    if-ltz p1, :cond_f7

    .line 50790642
    const-string v0, "is_bind"

    .line 50790644
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790647
    :cond_f7
    iget p1, p3, Lee1/g;->m:I

    .line 50790649
    if-ltz p1, :cond_101

    .line 50790651
    const-string/jumbo v0, "token_valid"

    .line 50790654
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790657
    :cond_101
    iget-object p1, p3, Lee1/g;->n:Ljava/lang/String;

    .line 50790659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790662
    move-result p1

    .line 50790663
    if-nez p1, :cond_111

    .line 50790665
    const-string/jumbo p1, "token_info_result"

    .line 50790668
    iget-object v0, p3, Lee1/g;->n:Ljava/lang/String;

    .line 50790670
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790673
    :cond_111
    iget-object p1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790678
    move-result p1

    .line 50790679
    if-nez p1, :cond_120

    .line 50790681
    const-string p1, "oauth_token_result"

    .line 50790683
    iget-object p3, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790685
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_120} :catch_120

    .line 50790688
    :catch_120
    :cond_120
    const-string/jumbo p1, "passport_get_oauth_token"

    .line 50790691
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790694
    return-void

    .line 50790695
    :catchall_127
    move-exception p1

    .line 50790696
    :try_start_128
    monitor-exit v1
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    .line 50790697
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;Ljava/lang/String;Lee1/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lee1/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "getOauthToken: getOauthTokenCallbacksLock \u7ade\u4e89\u6210\u529f, \u8fdb\u884c callback,pid="

    .line 50790401
    .line 50790402
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 50790403
    .line 50790404
    monitor-enter v1

    .line 50790405
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 50790422
    .line 50790423
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    check-cast v0, Ljava/util/ArrayList;

    .line 50790428
    .line 50790429
    if-eqz v0, :cond_2d

    .line 50790430
    .line 50790431
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v3

    .line 50790435
    if-nez v3, :cond_2d

    .line 50790436
    .line 50790437
    new-instance v2, Ljava/util/ArrayList;

    .line 50790438
    .line 50790439
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 50790446
    .line 50790447
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790452
    .line 50790453
    const/4 v0, 0x0

    .line 50790454
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790455
    .line 50790456
    .line 50790457
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_127

    .line 50790458
    if-eqz v2, :cond_58

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    if-eqz v0, :cond_58

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50790475
    .line 50790476
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    check-cast v0, Lae1/d;

    .line 50790481
    .line 50790482
    if-eqz v0, :cond_40

    .line 50790483
    .line 50790484
    invoke-virtual {v0, p3}, Lae1/d;->onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 50790485
    .line 50790486
    .line 50790487
    goto :goto_40

    .line 50790488
    :cond_58
    iget-object p2, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790489
    .line 50790490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p2

    .line 50790494
    if-nez p2, :cond_aa

    .line 50790495
    .line 50790496
    new-instance p2, Lorg/json/JSONObject;

    .line 50790497
    .line 50790498
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790499
    .line 50790500
    .line 50790501
    :try_start_65
    const-string/jumbo v0, "status"

    .line 50790502
    .line 50790503
    .line 50790504
    iget-object v1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    .line 50790509
    iget-object v0, p3, Lee1/g;->p:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0

    .line 50790515
    if-nez v0, :cond_7c

    .line 50790516
    .line 50790517
    const-string v0, "api_version"

    .line 50790518
    .line 50790519
    iget-object v1, p3, Lee1/g;->p:Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    const-string v0, "fail"

    .line 50790525
    .line 50790526
    iget-object v1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790527
    .line 50790528
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v0

    .line 50790532
    if-eqz v0, :cond_a4

    .line 50790533
    .line 50790534
    const-string v0, "error_code"

    .line 50790535
    .line 50790536
    iget v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50790537
    .line 50790538
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v0

    .line 50790547
    if-eqz v0, :cond_9d

    .line 50790548
    .line 50790549
    const-string v0, "fail_info"

    .line 50790550
    .line 50790551
    iget-object v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 50790552
    .line 50790553
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_a4

    .line 50790557
    :cond_9d
    const-string v0, "fail_info"

    .line 50790558
    .line 50790559
    iget-object v1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_a4} :catch_a4

    .line 50790562
    .line 50790563
    .line 50790564
    :catch_a4
    :cond_a4
    :goto_a4
    const-string/jumbo v0, "passport_get_oauth_token_request_response"

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v0, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    new-instance p2, Lorg/json/JSONObject;

    .line 50790571
    .line 50790572
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :try_start_af
    iget-boolean p1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 50790576
    .line 50790577
    if-eqz p1, :cond_bd

    .line 50790578
    .line 50790579
    const-string/jumbo p1, "status"

    .line 50790580
    .line 50790581
    .line 50790582
    const-string/jumbo v0, "success"

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790586
    .line 50790587
    .line 50790588
    goto :goto_e3

    .line 50790589
    :cond_bd
    const-string/jumbo p1, "status"

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v0, "fail"

    .line 50790593
    .line 50790594
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string p1, "error_code"

    .line 50790598
    .line 50790599
    iget v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 50790600
    .line 50790601
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object p1, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790605
    .line 50790606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p1

    .line 50790610
    if-eqz p1, :cond_dc

    .line 50790611
    .line 50790612
    const-string p1, "fail_info"

    .line 50790613
    .line 50790614
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 50790615
    .line 50790616
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_e3

    .line 50790620
    :cond_dc
    const-string p1, "fail_info"

    .line 50790621
    .line 50790622
    iget-object v0, p3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    .line 50790626
    .line 50790627
    :goto_e3
    const-string p1, "is_login"

    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 50790634
    .line 50790635
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    iget p1, p3, Lee1/g;->l:I

    .line 50790639
    .line 50790640
    if-ltz p1, :cond_f7

    .line 50790641
    .line 50790642
    const-string v0, "is_bind"

    .line 50790643
    .line 50790644
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    iget p1, p3, Lee1/g;->m:I

    .line 50790648
    .line 50790649
    if-ltz p1, :cond_101

    .line 50790650
    .line 50790651
    const-string/jumbo v0, "token_valid"

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    iget-object p1, p3, Lee1/g;->n:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p1

    .line 50790663
    if-nez p1, :cond_111

    .line 50790664
    .line 50790665
    const-string/jumbo p1, "token_info_result"

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object v0, p3, Lee1/g;->n:Ljava/lang/String;

    .line 50790669
    .line 50790670
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    iget-object p1, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790674
    .line 50790675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p1

    .line 50790679
    if-nez p1, :cond_120

    .line 50790680
    .line 50790681
    const-string p1, "oauth_token_result"

    .line 50790682
    .line 50790683
    iget-object p3, p3, Lee1/g;->o:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_120
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_120} :catch_120

    .line 50790686
    .line 50790687
    .line 50790688
    :catch_120
    :cond_120
    const-string/jumbo p1, "passport_get_oauth_token"

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {p1, p2}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790692
    .line 50790693
    .line 50790694
    return-void

    .line 50790695
    :catchall_127
    move-exception p1

    .line 50790696
    :try_start_128
    monitor-exit v1
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    .line 50790697
    throw p1
.end method


.method public final p(Lo44/e;)V
[MOD-CHANGED]
.method public final p(Lo44/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 16973826
    sget v1, Lxe1/a;->r:I

    .line 16973828
    new-instance v1, Lue1/a$a;

    .line 16973830
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 16973833
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 16973835
    const-string v2, "/passport/can_aweme_quick_login/"

    .line 16973837
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 16973846
    move-result-object v1

    .line 16973847
    new-instance v2, Lxe1/a;

    .line 16973849
    invoke-direct {v2, v0, v1, p1}, Lxe1/a;-><init>(Landroid/content/Context;Lue1/a;Lo44/e;)V

    .line 16973852
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lo44/e;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    sget v1, Lxe1/a;->r:I

    .line 16973827
    .line 16973828
    new-instance v1, Lue1/a$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v2, Lae1/k;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v2, "/passport/can_aweme_quick_login/"

    .line 16973836
    .line 16973837
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    new-instance v2, Lxe1/a;

    .line 16973848
    .line 16973849
    invoke-direct {v2, v0, v1, p1}, Lxe1/a;-><init>(Landroid/content/Context;Lue1/a;Lo44/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final q(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZLae1/d;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZLae1/d;)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v1, p2

    .line 84410374
    const-string v2, "not contain "

    .line 84410376
    const-string v3, "contains "

    .line 84410378
    iget-object v4, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410380
    monitor-enter v4

    .line 84410381
    :try_start_d
    const-string v5, "getOauthToken: getOauthTokenCallbacksLock \u7ade\u4e89\u6210\u529f, %s callback \u6dfb\u52a0\u5230\u5217\u8868"

    .line 84410383
    const/4 v6, 0x1

    .line 84410384
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410386
    const/4 v8, 0x0

    .line 84410387
    aput-object v0, v7, v8

    .line 84410389
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410392
    move-result-object v5

    .line 84410393
    const/4 v7, 0x0

    .line 84410394
    invoke-static {v5, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410397
    iget-object v5, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410399
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-nez v5, :cond_47

    .line 84410405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410407
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410413
    const-string v2, ", add new list in callbacks"

    .line 84410415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410421
    move-result-object v2

    .line 84410422
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410425
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410427
    new-instance v3, Ljava/util/ArrayList;

    .line 84410429
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410432
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410435
    goto :goto_56

    .line 84410436
    :catchall_44
    move-exception v0

    .line 84410437
    goto/16 :goto_24e

    .line 84410439
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410450
    move-result-object v2

    .line 84410451
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410454
    :goto_56
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410456
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410459
    move-result-object v2

    .line 84410460
    check-cast v2, Ljava/util/ArrayList;

    .line 84410462
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410464
    move-object/from16 v5, p5

    .line 84410466
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410472
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_d .. :try_end_69} :catchall_44

    .line 84410473
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410475
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410478
    move-result v2

    .line 84410479
    if-nez v2, :cond_90

    .line 84410481
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410483
    monitor-enter v2

    .line 84410484
    :try_start_74
    iget-object v3, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410486
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410489
    move-result v3

    .line 84410490
    if-nez v3, :cond_8b

    .line 84410492
    const-string v3, "add new atomic boolean"

    .line 84410494
    invoke-static {v3, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410497
    iget-object v3, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410499
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410501
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84410504
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410507
    :cond_8b
    monitor-exit v2

    .line 84410508
    goto :goto_90

    .line 84410509
    :catchall_8d
    move-exception v0

    .line 84410510
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_8d

    .line 84410511
    throw v0

    .line 84410512
    :cond_90
    :goto_90
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410514
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410517
    move-result-object v2

    .line 84410518
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410520
    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84410523
    move-result v2

    .line 84410524
    if-eqz v2, :cond_24d

    .line 84410526
    if-nez p3, :cond_a7

    .line 84410528
    new-instance v2, Ljava/util/HashMap;

    .line 84410530
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84410533
    move-object v10, v2

    .line 84410534
    goto :goto_a9

    .line 84410535
    :cond_a7
    move-object/from16 v10, p3

    .line 84410537
    :goto_a9
    new-instance v3, Ljava/util/HashMap;

    .line 84410539
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84410542
    const-string/jumbo v2, "trigger_scene"

    .line 84410545
    const-string/jumbo v4, "trigger_scene"

    .line 84410548
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410551
    move-result-object v4

    .line 84410552
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410555
    const-string v2, "enter_from"

    .line 84410557
    const-string v4, "enter_from"

    .line 84410559
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410562
    move-result-object v4

    .line 84410563
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410566
    const-string/jumbo v2, "trigger_path"

    .line 84410569
    const-string/jumbo v4, "trigger_path"

    .line 84410572
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410579
    const-string v2, "client_key"

    .line 84410581
    const-string v4, "client_key"

    .line 84410583
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410586
    move-result-object v4

    .line 84410587
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410590
    new-instance v5, Lcom/bytedance/sdk/account/impl/n;

    .line 84410592
    invoke-direct {v5, v9, v3, v0}, Lcom/bytedance/sdk/account/impl/n;-><init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Ljava/lang/String;)V

    .line 84410595
    new-array v2, v6, [Ljava/lang/Object;

    .line 84410597
    aput-object v0, v2, v8

    .line 84410599
    const-string v4, "getOauthToken: getOauthTokenInner \u5f00\u59cb, pid=%s"

    .line 84410601
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410604
    move-result-object v2

    .line 84410605
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410608
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410610
    sget v4, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 84410612
    invoke-static {v2}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 84410615
    move-result-object v2

    .line 84410616
    iget-boolean v2, v2, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 84410618
    if-nez v2, :cond_114

    .line 84410620
    const-string v2, "getOauthTokenInner: \u7528\u6237\u4e0d\u5728\u767b\u5f55\u6001\u4e0b, \u4e0d\u8fdb\u884c\u8bf7\u6c42, callback"

    .line 84410622
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410625
    new-instance v2, Lee1/g;

    .line 84410627
    aget-object v1, v1, v8

    .line 84410629
    invoke-direct {v2, v8, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410632
    const/4 v0, -0x1

    .line 84410633
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410635
    const-string v1, "not login"

    .line 84410637
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84410639
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/sdk/account/impl/n;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 84410642
    goto/16 :goto_24d

    .line 84410644
    :cond_114
    array-length v2, v1

    .line 84410645
    if-nez v2, :cond_118

    .line 84410647
    goto :goto_140

    .line 84410648
    :cond_118
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 84410651
    move-result-object v2

    .line 84410652
    iget-object v2, v2, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 84410654
    if-nez v2, :cond_121

    .line 84410656
    goto :goto_140

    .line 84410657
    :cond_121
    iget-object v2, v2, Lcg1/a;->d:Ljava/util/Map;

    .line 84410659
    array-length v4, v1

    .line 84410660
    const/4 v11, 0x0

    .line 84410661
    :goto_125
    if-ge v11, v4, :cond_140

    .line 84410663
    aget-object v12, v1, v11

    .line 84410665
    move-object v13, v2

    .line 84410666
    check-cast v13, Ljava/util/HashMap;

    .line 84410668
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410671
    move-result-object v12

    .line 84410672
    check-cast v12, Ljava/util/Map;

    .line 84410674
    if-eqz v12, :cond_13d

    .line 84410676
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410679
    move-result-object v12

    .line 84410680
    check-cast v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 84410682
    if-eqz v12, :cond_13d

    .line 84410684
    goto :goto_141

    .line 84410685
    :cond_13d
    add-int/lit8 v11, v11, 0x1

    .line 84410687
    goto :goto_125

    .line 84410688
    :cond_140
    :goto_140
    move-object v12, v7

    .line 84410689
    :goto_141
    if-eqz v12, :cond_223

    .line 84410691
    iget-boolean v2, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 84410693
    if-nez v2, :cond_149

    .line 84410695
    goto/16 :goto_223

    .line 84410697
    :cond_149
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getAccessTokenWithExpirationCheck()Ljava/lang/String;

    .line 84410700
    move-result-object v11

    .line 84410701
    new-instance v4, Lee1/g;

    .line 84410703
    iget-object v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410705
    invoke-direct {v4, v6, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410708
    iput-object v11, v4, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 84410710
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getOpenIdWithExpirationCheck()Ljava/lang/String;

    .line 84410713
    move-result-object v1

    .line 84410714
    iput-object v1, v4, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 84410716
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getScopeWithExpirationCheck()Ljava/lang/String;

    .line 84410719
    move-result-object v1

    .line 84410720
    iput-object v1, v4, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 84410722
    iget-wide v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 84410724
    iput-wide v1, v4, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 84410726
    iget-wide v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 84410728
    iput-wide v1, v4, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 84410730
    invoke-static {}, Luf1/a;->a()Z

    .line 84410733
    move-result v1

    .line 84410734
    if-eqz v1, :cond_1b4

    .line 84410736
    if-eqz p4, :cond_188

    .line 84410738
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410740
    iget-object v3, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410742
    new-instance v6, Lcom/bytedance/sdk/account/impl/o;

    .line 84410744
    invoke-direct {v6, v5}, Lcom/bytedance/sdk/account/impl/o;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410747
    move-object/from16 v2, p1

    .line 84410749
    move-object v4, v11

    .line 84410750
    move-object v5, v10

    .line 84410751
    invoke-static/range {v1 .. v6}, Lxe1/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410754
    move-result-object v0

    .line 84410755
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410758
    goto/16 :goto_24d

    .line 84410760
    :cond_188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410763
    move-result-wide v1

    .line 84410764
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 84410766
    cmp-long v3, v1, v13

    .line 84410768
    if-lez v3, :cond_1a8

    .line 84410770
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410772
    iget-object v3, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410774
    new-instance v6, Lcom/bytedance/sdk/account/impl/p;

    .line 84410776
    invoke-direct {v6, v5}, Lcom/bytedance/sdk/account/impl/p;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410779
    move-object/from16 v2, p1

    .line 84410781
    move-object v4, v11

    .line 84410782
    move-object v5, v10

    .line 84410783
    invoke-static/range {v1 .. v6}, Lxe1/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410790
    goto/16 :goto_24d

    .line 84410792
    :cond_1a8
    const-string v0, "getOauthTokenInner: access token \u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u672c\u5730\u5224\u65ad\u5728\u6709\u6548\u671f\u5185, \u76f4\u63a5\u8fd4\u56de"

    .line 84410794
    invoke-static {v0, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410797
    iput v6, v4, Lee1/g;->m:I

    .line 84410799
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/account/impl/n;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 84410802
    goto/16 :goto_24d

    .line 84410804
    :cond_1b4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410807
    move-result v1

    .line 84410808
    if-eqz v1, :cond_1d1

    .line 84410810
    const-string v1, "getOauthTokenInner: access token \u7f13\u5b58\u4e3a\u7a7a, getOauthToken \u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 84410812
    invoke-static {v1, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410815
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410817
    iget-object v2, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410819
    new-instance v3, Lcom/bytedance/sdk/account/impl/q;

    .line 84410821
    invoke-direct {v3, v5}, Lcom/bytedance/sdk/account/impl/q;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410824
    invoke-static {v1, v0, v2, v10, v3}, Lxe1/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410827
    move-result-object v0

    .line 84410828
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410831
    goto/16 :goto_24d

    .line 84410833
    :cond_1d1
    const-string v1, "getOauthTokenInner: access token \u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u8c03\u7528 openTokenInfo \u63a5\u53e3\u8fdb\u884c\u6709\u6548\u671f\u9a8c\u8bc1"

    .line 84410835
    invoke-static {v1, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410838
    new-instance v13, Ljava/util/HashMap;

    .line 84410840
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410843
    const-string v1, "enable_ticket_guard"

    .line 84410845
    const-string v14, "1"

    .line 84410847
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410850
    new-instance v15, Lcom/bytedance/sdk/account/impl/s;

    .line 84410852
    move-object v1, v15

    .line 84410853
    move-object/from16 v2, p0

    .line 84410855
    move-object/from16 v6, p1

    .line 84410857
    move-object v7, v12

    .line 84410858
    move-object v8, v10

    .line 84410859
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/account/impl/s;-><init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Lee1/g;Lcom/bytedance/sdk/account/impl/n;Ljava/lang/String;Lcom/ss/android/account/model2/BDAccountPlatformEntity;Ljava/util/Map;)V

    .line 84410862
    iget-object v0, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410864
    sget v1, Lwf1/e;->r:I

    .line 84410866
    new-instance v1, Lue1/a$a;

    .line 84410868
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 84410871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410873
    const-string v3, "https://open.douyin.com"

    .line 84410875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410878
    sget-object v3, Lae1/k;->b:Ljava/lang/String;

    .line 84410880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410886
    move-result-object v2

    .line 84410887
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84410889
    const-string v2, "access_token"

    .line 84410891
    invoke-virtual {v1, v2, v11}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410894
    const-string v2, "account_sdk_ignore_common_param"

    .line 84410896
    invoke-virtual {v1, v2, v14}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410899
    invoke-virtual {v1, v13}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84410902
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 84410905
    move-result-object v1

    .line 84410906
    new-instance v2, Lwf1/e;

    .line 84410908
    invoke-direct {v2, v0, v1, v15}, Lwf1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/s;)V

    .line 84410911
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410914
    goto :goto_24d

    .line 84410915
    :cond_223
    :goto_223
    const-string v2, "getOauthTokenInner: \u6ca1\u6709\u76f8\u5173\u7ed1\u5b9a\u5173\u7cfb, callback"

    .line 84410917
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410920
    if-nez v12, :cond_22d

    .line 84410922
    aget-object v1, v1, v8

    .line 84410924
    goto :goto_22f

    .line 84410925
    :cond_22d
    iget-object v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410927
    :goto_22f
    new-instance v2, Lee1/g;

    .line 84410929
    invoke-direct {v2, v8, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410932
    const/16 v0, 0x422

    .line 84410934
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 84410936
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410938
    new-array v0, v6, [Ljava/lang/Object;

    .line 84410940
    aput-object v1, v0, v8

    .line 84410942
    const-string v1, "not bind %s"

    .line 84410944
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410947
    move-result-object v0

    .line 84410948
    iput-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84410950
    iput v8, v2, Lee1/g;->l:I

    .line 84410952
    iget v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410954
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/sdk/account/impl/n;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 84410957
    :cond_24d
    :goto_24d
    return-void

    .line 84410958
    :goto_24e
    :try_start_24e
    monitor-exit v4
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_44

    .line 84410959
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZLae1/d;)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v9, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v1, p2

    .line 84410373
    .line 84410374
    const-string v2, "not contain "

    .line 84410375
    .line 84410376
    const-string v3, "contains "

    .line 84410377
    .line 84410378
    iget-object v4, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410379
    .line 84410380
    monitor-enter v4

    .line 84410381
    :try_start_d
    const-string v5, "getOauthToken: getOauthTokenCallbacksLock \u7ade\u4e89\u6210\u529f, %s callback \u6dfb\u52a0\u5230\u5217\u8868"

    .line 84410382
    .line 84410383
    const/4 v6, 0x1

    .line 84410384
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410385
    .line 84410386
    const/4 v8, 0x0

    .line 84410387
    aput-object v0, v7, v8

    .line 84410388
    .line 84410389
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410390
    .line 84410391
    .line 84410392
    move-result-object v5

    .line 84410393
    const/4 v7, 0x0

    .line 84410394
    invoke-static {v5, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410395
    .line 84410396
    .line 84410397
    iget-object v5, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410398
    .line 84410399
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-nez v5, :cond_47

    .line 84410404
    .line 84410405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410406
    .line 84410407
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410408
    .line 84410409
    .line 84410410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410411
    .line 84410412
    .line 84410413
    const-string v2, ", add new list in callbacks"

    .line 84410414
    .line 84410415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410416
    .line 84410417
    .line 84410418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410419
    .line 84410420
    .line 84410421
    move-result-object v2

    .line 84410422
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410423
    .line 84410424
    .line 84410425
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410426
    .line 84410427
    new-instance v3, Ljava/util/ArrayList;

    .line 84410428
    .line 84410429
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410430
    .line 84410431
    .line 84410432
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410433
    .line 84410434
    .line 84410435
    goto :goto_56

    .line 84410436
    :catchall_44
    move-exception v0

    .line 84410437
    goto/16 :goto_24e

    .line 84410438
    .line 84410439
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410440
    .line 84410441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410442
    .line 84410443
    .line 84410444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410445
    .line 84410446
    .line 84410447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410448
    .line 84410449
    .line 84410450
    move-result-object v2

    .line 84410451
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410452
    .line 84410453
    .line 84410454
    :goto_56
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->b:Ljava/util/HashMap;

    .line 84410455
    .line 84410456
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object v2

    .line 84410460
    check-cast v2, Ljava/util/ArrayList;

    .line 84410461
    .line 84410462
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410463
    .line 84410464
    move-object/from16 v5, p5

    .line 84410465
    .line 84410466
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410467
    .line 84410468
    .line 84410469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410470
    .line 84410471
    .line 84410472
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_d .. :try_end_69} :catchall_44

    .line 84410473
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410474
    .line 84410475
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v2

    .line 84410479
    if-nez v2, :cond_90

    .line 84410480
    .line 84410481
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410482
    .line 84410483
    monitor-enter v2

    .line 84410484
    :try_start_74
    iget-object v3, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410485
    .line 84410486
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v3

    .line 84410490
    if-nez v3, :cond_8b

    .line 84410491
    .line 84410492
    const-string v3, "add new atomic boolean"

    .line 84410493
    .line 84410494
    invoke-static {v3, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410495
    .line 84410496
    .line 84410497
    iget-object v3, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410498
    .line 84410499
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410500
    .line 84410501
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84410502
    .line 84410503
    .line 84410504
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    :cond_8b
    monitor-exit v2

    .line 84410508
    goto :goto_90

    .line 84410509
    :catchall_8d
    move-exception v0

    .line 84410510
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_8d

    .line 84410511
    throw v0

    .line 84410512
    :cond_90
    :goto_90
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->c:Ljava/util/HashMap;

    .line 84410513
    .line 84410514
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v2

    .line 84410518
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410519
    .line 84410520
    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84410521
    .line 84410522
    .line 84410523
    move-result v2

    .line 84410524
    if-eqz v2, :cond_24d

    .line 84410525
    .line 84410526
    if-nez p3, :cond_a7

    .line 84410527
    .line 84410528
    new-instance v2, Ljava/util/HashMap;

    .line 84410529
    .line 84410530
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84410531
    .line 84410532
    .line 84410533
    move-object v10, v2

    .line 84410534
    goto :goto_a9

    .line 84410535
    :cond_a7
    move-object/from16 v10, p3

    .line 84410536
    .line 84410537
    :goto_a9
    new-instance v3, Ljava/util/HashMap;

    .line 84410538
    .line 84410539
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84410540
    .line 84410541
    .line 84410542
    const-string/jumbo v2, "trigger_scene"

    .line 84410543
    .line 84410544
    .line 84410545
    const-string/jumbo v4, "trigger_scene"

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v4

    .line 84410552
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410553
    .line 84410554
    .line 84410555
    const-string v2, "enter_from"

    .line 84410556
    .line 84410557
    const-string v4, "enter_from"

    .line 84410558
    .line 84410559
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v4

    .line 84410563
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    const-string/jumbo v2, "trigger_path"

    .line 84410567
    .line 84410568
    .line 84410569
    const-string/jumbo v4, "trigger_path"

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410577
    .line 84410578
    .line 84410579
    const-string v2, "client_key"

    .line 84410580
    .line 84410581
    const-string v4, "client_key"

    .line 84410582
    .line 84410583
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v4

    .line 84410587
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    new-instance v5, Lcom/bytedance/sdk/account/impl/n;

    .line 84410591
    .line 84410592
    invoke-direct {v5, v9, v3, v0}, Lcom/bytedance/sdk/account/impl/n;-><init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Ljava/lang/String;)V

    .line 84410593
    .line 84410594
    .line 84410595
    new-array v2, v6, [Ljava/lang/Object;

    .line 84410596
    .line 84410597
    aput-object v0, v2, v8

    .line 84410598
    .line 84410599
    const-string v4, "getOauthToken: getOauthTokenInner \u5f00\u59cb, pid=%s"

    .line 84410600
    .line 84410601
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v2

    .line 84410605
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410606
    .line 84410607
    .line 84410608
    iget-object v2, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410609
    .line 84410610
    sget v4, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 84410611
    .line 84410612
    invoke-static {v2}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v2

    .line 84410616
    iget-boolean v2, v2, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 84410617
    .line 84410618
    if-nez v2, :cond_114

    .line 84410619
    .line 84410620
    const-string v2, "getOauthTokenInner: \u7528\u6237\u4e0d\u5728\u767b\u5f55\u6001\u4e0b, \u4e0d\u8fdb\u884c\u8bf7\u6c42, callback"

    .line 84410621
    .line 84410622
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410623
    .line 84410624
    .line 84410625
    new-instance v2, Lee1/g;

    .line 84410626
    .line 84410627
    aget-object v1, v1, v8

    .line 84410628
    .line 84410629
    invoke-direct {v2, v8, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410630
    .line 84410631
    .line 84410632
    const/4 v0, -0x1

    .line 84410633
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410634
    .line 84410635
    const-string v1, "not login"

    .line 84410636
    .line 84410637
    iput-object v1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84410638
    .line 84410639
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/sdk/account/impl/n;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 84410640
    .line 84410641
    .line 84410642
    goto/16 :goto_24d

    .line 84410643
    .line 84410644
    :cond_114
    array-length v2, v1

    .line 84410645
    if-nez v2, :cond_118

    .line 84410646
    .line 84410647
    goto :goto_140

    .line 84410648
    :cond_118
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v2

    .line 84410652
    iget-object v2, v2, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 84410653
    .line 84410654
    if-nez v2, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_140

    .line 84410657
    :cond_121
    iget-object v2, v2, Lcg1/a;->d:Ljava/util/Map;

    .line 84410658
    .line 84410659
    array-length v4, v1

    .line 84410660
    const/4 v11, 0x0

    .line 84410661
    :goto_125
    if-ge v11, v4, :cond_140

    .line 84410662
    .line 84410663
    aget-object v12, v1, v11

    .line 84410664
    .line 84410665
    move-object v13, v2

    .line 84410666
    check-cast v13, Ljava/util/HashMap;

    .line 84410667
    .line 84410668
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v12

    .line 84410672
    check-cast v12, Ljava/util/Map;

    .line 84410673
    .line 84410674
    if-eqz v12, :cond_13d

    .line 84410675
    .line 84410676
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v12

    .line 84410680
    check-cast v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 84410681
    .line 84410682
    if-eqz v12, :cond_13d

    .line 84410683
    .line 84410684
    goto :goto_141

    .line 84410685
    :cond_13d
    add-int/lit8 v11, v11, 0x1

    .line 84410686
    .line 84410687
    goto :goto_125

    .line 84410688
    :cond_140
    :goto_140
    move-object v12, v7

    .line 84410689
    :goto_141
    if-eqz v12, :cond_223

    .line 84410690
    .line 84410691
    iget-boolean v2, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 84410692
    .line 84410693
    if-nez v2, :cond_149

    .line 84410694
    .line 84410695
    goto/16 :goto_223

    .line 84410696
    .line 84410697
    :cond_149
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getAccessTokenWithExpirationCheck()Ljava/lang/String;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v11

    .line 84410701
    new-instance v4, Lee1/g;

    .line 84410702
    .line 84410703
    iget-object v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410704
    .line 84410705
    invoke-direct {v4, v6, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410706
    .line 84410707
    .line 84410708
    iput-object v11, v4, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 84410709
    .line 84410710
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getOpenIdWithExpirationCheck()Ljava/lang/String;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v1

    .line 84410714
    iput-object v1, v4, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 84410715
    .line 84410716
    invoke-virtual {v12}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getScopeWithExpirationCheck()Ljava/lang/String;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v1

    .line 84410720
    iput-object v1, v4, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 84410721
    .line 84410722
    iget-wide v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 84410723
    .line 84410724
    iput-wide v1, v4, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 84410725
    .line 84410726
    iget-wide v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 84410727
    .line 84410728
    iput-wide v1, v4, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 84410729
    .line 84410730
    invoke-static {}, Luf1/a;->a()Z

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v1

    .line 84410734
    if-eqz v1, :cond_1b4

    .line 84410735
    .line 84410736
    if-eqz p4, :cond_188

    .line 84410737
    .line 84410738
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410739
    .line 84410740
    iget-object v3, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410741
    .line 84410742
    new-instance v6, Lcom/bytedance/sdk/account/impl/o;

    .line 84410743
    .line 84410744
    invoke-direct {v6, v5}, Lcom/bytedance/sdk/account/impl/o;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410745
    .line 84410746
    .line 84410747
    move-object/from16 v2, p1

    .line 84410748
    .line 84410749
    move-object v4, v11

    .line 84410750
    move-object v5, v10

    .line 84410751
    invoke-static/range {v1 .. v6}, Lxe1/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v0

    .line 84410755
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410756
    .line 84410757
    .line 84410758
    goto/16 :goto_24d

    .line 84410759
    .line 84410760
    :cond_188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-wide v1

    .line 84410764
    iget-wide v13, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 84410765
    .line 84410766
    cmp-long v3, v1, v13

    .line 84410767
    .line 84410768
    if-lez v3, :cond_1a8

    .line 84410769
    .line 84410770
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410771
    .line 84410772
    iget-object v3, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410773
    .line 84410774
    new-instance v6, Lcom/bytedance/sdk/account/impl/p;

    .line 84410775
    .line 84410776
    invoke-direct {v6, v5}, Lcom/bytedance/sdk/account/impl/p;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410777
    .line 84410778
    .line 84410779
    move-object/from16 v2, p1

    .line 84410780
    .line 84410781
    move-object v4, v11

    .line 84410782
    move-object v5, v10

    .line 84410783
    invoke-static/range {v1 .. v6}, Lxe1/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410788
    .line 84410789
    .line 84410790
    goto/16 :goto_24d

    .line 84410791
    .line 84410792
    :cond_1a8
    const-string v0, "getOauthTokenInner: access token \u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u672c\u5730\u5224\u65ad\u5728\u6709\u6548\u671f\u5185, \u76f4\u63a5\u8fd4\u56de"

    .line 84410793
    .line 84410794
    invoke-static {v0, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410795
    .line 84410796
    .line 84410797
    iput v6, v4, Lee1/g;->m:I

    .line 84410798
    .line 84410799
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/account/impl/n;->f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V

    .line 84410800
    .line 84410801
    .line 84410802
    goto/16 :goto_24d

    .line 84410803
    .line 84410804
    :cond_1b4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v1

    .line 84410808
    if-eqz v1, :cond_1d1

    .line 84410809
    .line 84410810
    const-string v1, "getOauthTokenInner: access token \u7f13\u5b58\u4e3a\u7a7a, getOauthToken \u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 84410811
    .line 84410812
    invoke-static {v1, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410813
    .line 84410814
    .line 84410815
    iget-object v1, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410816
    .line 84410817
    iget-object v2, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410818
    .line 84410819
    new-instance v3, Lcom/bytedance/sdk/account/impl/q;

    .line 84410820
    .line 84410821
    invoke-direct {v3, v5}, Lcom/bytedance/sdk/account/impl/q;-><init>(Lcom/bytedance/sdk/account/impl/n;)V

    .line 84410822
    .line 84410823
    .line 84410824
    invoke-static {v1, v0, v2, v10, v3}, Lxe1/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)Lxe1/i;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v0

    .line 84410828
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410829
    .line 84410830
    .line 84410831
    goto/16 :goto_24d

    .line 84410832
    .line 84410833
    :cond_1d1
    const-string v1, "getOauthTokenInner: access token \u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u8c03\u7528 openTokenInfo \u63a5\u53e3\u8fdb\u884c\u6709\u6548\u671f\u9a8c\u8bc1"

    .line 84410834
    .line 84410835
    invoke-static {v1, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410836
    .line 84410837
    .line 84410838
    new-instance v13, Ljava/util/HashMap;

    .line 84410839
    .line 84410840
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 84410841
    .line 84410842
    .line 84410843
    const-string v1, "enable_ticket_guard"

    .line 84410844
    .line 84410845
    const-string v14, "1"

    .line 84410846
    .line 84410847
    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410848
    .line 84410849
    .line 84410850
    new-instance v15, Lcom/bytedance/sdk/account/impl/s;

    .line 84410851
    .line 84410852
    move-object v1, v15

    .line 84410853
    move-object/from16 v2, p0

    .line 84410854
    .line 84410855
    move-object/from16 v6, p1

    .line 84410856
    .line 84410857
    move-object v7, v12

    .line 84410858
    move-object v8, v10

    .line 84410859
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/account/impl/s;-><init>(Lcom/bytedance/sdk/account/impl/t;Ljava/util/Map;Lee1/g;Lcom/bytedance/sdk/account/impl/n;Ljava/lang/String;Lcom/ss/android/account/model2/BDAccountPlatformEntity;Ljava/util/Map;)V

    .line 84410860
    .line 84410861
    .line 84410862
    iget-object v0, v9, Lcom/bytedance/sdk/account/impl/t;->a:Landroid/content/Context;

    .line 84410863
    .line 84410864
    sget v1, Lwf1/e;->r:I

    .line 84410865
    .line 84410866
    new-instance v1, Lue1/a$a;

    .line 84410867
    .line 84410868
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 84410869
    .line 84410870
    .line 84410871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410872
    .line 84410873
    const-string v3, "https://open.douyin.com"

    .line 84410874
    .line 84410875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410876
    .line 84410877
    .line 84410878
    sget-object v3, Lae1/k;->b:Ljava/lang/String;

    .line 84410879
    .line 84410880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410881
    .line 84410882
    .line 84410883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v2

    .line 84410887
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 84410888
    .line 84410889
    const-string v2, "access_token"

    .line 84410890
    .line 84410891
    invoke-virtual {v1, v2, v11}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410892
    .line 84410893
    .line 84410894
    const-string v2, "account_sdk_ignore_common_param"

    .line 84410895
    .line 84410896
    invoke-virtual {v1, v2, v14}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-virtual {v1, v13}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-virtual {v1}, Lue1/a$a;->f()Lue1/a;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v1

    .line 84410906
    new-instance v2, Lwf1/e;

    .line 84410907
    .line 84410908
    invoke-direct {v2, v0, v1, v15}, Lwf1/e;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/s;)V

    .line 84410909
    .line 84410910
    .line 84410911
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 84410912
    .line 84410913
    .line 84410914
    goto :goto_24d

    .line 84410915
    :cond_223
    :goto_223
    const-string v2, "getOauthTokenInner: \u6ca1\u6709\u76f8\u5173\u7ed1\u5b9a\u5173\u7cfb, callback"

    .line 84410916
    .line 84410917
    invoke-static {v2, v7}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84410918
    .line 84410919
    .line 84410920
    if-nez v12, :cond_22d

    .line 84410921
    .line 84410922
    aget-object v1, v1, v8

    .line 84410923
    .line 84410924
    goto :goto_22f

    .line 84410925
    :cond_22d
    iget-object v1, v12, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 84410926
    .line 84410927
    :goto_22f
    new-instance v2, Lee1/g;

    .line 84410928
    .line 84410929
    invoke-direct {v2, v8, v1, v0}, Lee1/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84410930
    .line 84410931
    .line 84410932
    const/16 v0, 0x422

    .line 84410933
    .line 84410934
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 84410935
    .line 84410936
    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410937
    .line 84410938
    new-array v0, v6, [Ljava/lang/Object;

    .line 84410939
    .line 84410940
    aput-object v1, v0, v8

    .line 84410941
    .line 84410942
    const-string v1, "not bind %s"

    .line 84410943
    .line 84410944
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v0

    .line 84410948
    iput-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 84410949
    .line 84410950
    iput v8, v2, Lee1/g;->l:I

    .line 84410951
    .line 84410952
    iget v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 84410953
    .line 84410954
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/sdk/account/impl/n;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 84410955
    .line 84410956
    .line 84410957
    :cond_24d
    :goto_24d
    return-void

    .line 84410958
    :goto_24e
    :try_start_24e
    monitor-exit v4
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_44

    .line 84410959
    throw v0
.end method


