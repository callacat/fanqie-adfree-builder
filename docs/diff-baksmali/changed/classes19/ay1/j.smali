## classes19/ay1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b()Lay1/j;
[MOD-CHANGED]
.method public static b()Lay1/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lay1/j;->c:Lay1/j;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lay1/j;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lay1/j;->c:Lay1/j;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lay1/j;

    .line 196621
    invoke-direct {v1}, Lay1/j;-><init>()V

    .line 196624
    sput-object v1, Lay1/j;->c:Lay1/j;

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
    sget-object v0, Lay1/j;->c:Lay1/j;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lay1/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lay1/j;->c:Lay1/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lay1/j;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lay1/j;->c:Lay1/j;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lay1/j;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lay1/j;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lay1/j;->c:Lay1/j;

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
    sget-object v0, Lay1/j;->c:Lay1/j;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67436551
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    const-string v1, "icon_path"

    .line 67436558
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string p3, "tab_name"

    .line 67436563
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436566
    const-string p3, "expire_time"

    .line 67436568
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436571
    const-string p1, "icon_size"

    .line 67436573
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    iget-object p1, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436578
    if-eqz p1, :cond_34

    .line 67436580
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436583
    move-result-object p1

    .line 67436584
    iget-object p2, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436586
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436593
    move-result p1

    .line 67436594
    if-nez p1, :cond_4c

    .line 67436596
    :cond_34
    iput-object v0, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436598
    const-string p1, "luckydog_tab_prefs"

    .line 67436600
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 67436603
    move-result-object p1

    .line 67436604
    const-string p2, "tab_cache"

    .line 67436606
    iget-object p3, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436608
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p3

    .line 67436612
    invoke-virtual {p1, p2, p3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_47} :catch_48

    .line 67436615
    goto :goto_4c

    .line 67436616
    :catch_48
    move-exception p1

    .line 67436617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lay1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "icon_path"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string p3, "tab_name"

    .line 67436562
    .line 67436563
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p3, "expire_time"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p1, "icon_size"

    .line 67436572
    .line 67436573
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    if-eqz p1, :cond_34

    .line 67436579
    .line 67436580
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    iget-object p2, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p1

    .line 67436594
    if-nez p1, :cond_4c

    .line 67436595
    .line 67436596
    :cond_34
    iput-object v0, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    const-string p1, "luckydog_tab_prefs"

    .line 67436599
    .line 67436600
    invoke-static {p1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    const-string p2, "tab_cache"

    .line 67436605
    .line 67436606
    iget-object p3, p0, Lay1/j;->a:Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p3

    .line 67436612
    invoke-virtual {p1, p2, p3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_47} :catch_48

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_4c

    .line 67436616
    :catch_48
    move-exception p1

    .line 67436617
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method


