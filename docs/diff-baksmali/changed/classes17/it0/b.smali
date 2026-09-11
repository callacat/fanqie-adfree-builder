## classes17/it0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljt0/c;

    .line 131077
    invoke-direct {v0}, Ljt0/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lit0/b;->a:Ljt0/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljt0/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljt0/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lit0/b;->a:Ljt0/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c()Lit0/b;
[MOD-CHANGED]
.method public static c()Lit0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lit0/b;->b:Lit0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lit0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lit0/b;->b:Lit0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lit0/b;

    .line 196621
    invoke-direct {v1}, Lit0/b;-><init>()V

    .line 196624
    sput-object v1, Lit0/b;->b:Lit0/b;

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
    sget-object v0, Lit0/b;->b:Lit0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lit0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lit0/b;->b:Lit0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lit0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lit0/b;->b:Lit0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lit0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lit0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lit0/b;->b:Lit0/b;

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
    sget-object v0, Lit0/b;->b:Lit0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;
[MOD-CHANGED]
.method public final a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v1, "http://wap.cmpassport.com/openapi/wabpGetUseInfo?"

    .line 67436546
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v0, v0, Lgt0/c;->d:Lht0/b;

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436558
    move-result-wide v2

    .line 67436559
    iput-wide v2, v0, Lht0/b;->g:J

    .line 67436561
    iget-object v7, p0, Lit0/b;->a:Ljt0/c;

    .line 67436563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    if-eqz p1, :cond_27

    .line 67436568
    new-instance v8, Lft0/c;

    .line 67436570
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 67436573
    move-result-object v4

    .line 67436574
    move-object v0, v8

    .line 67436575
    move-object v2, p1

    .line 67436576
    move-object v3, p3

    .line 67436577
    move-object v5, p2

    .line 67436578
    move-object v6, p4

    .line 67436579
    invoke-direct/range {v0 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67436582
    goto :goto_34

    .line 67436583
    :cond_27
    new-instance v8, Lft0/c;

    .line 67436585
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 67436588
    move-result-object v3

    .line 67436589
    move-object v0, v8

    .line 67436590
    move-object v2, p3

    .line 67436591
    move-object v4, p2

    .line 67436592
    move-object v5, p4

    .line 67436593
    invoke-direct/range {v0 .. v5}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67436596
    :goto_34
    invoke-virtual {v7, v8}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67436603
    move-result-object p2

    .line 67436604
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436612
    move-result-wide p3

    .line 67436613
    iput-wide p3, p2, Lht0/b;->h:J

    .line 67436615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v1, "http://wap.cmpassport.com/openapi/wabpGetUseInfo?"

    .line 67436545
    .line 67436546
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v0, v0, Lgt0/c;->d:Lht0/b;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-wide v2

    .line 67436559
    iput-wide v2, v0, Lht0/b;->g:J

    .line 67436560
    .line 67436561
    iget-object v7, p0, Lit0/b;->a:Ljt0/c;

    .line 67436562
    .line 67436563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    if-eqz p1, :cond_27

    .line 67436567
    .line 67436568
    new-instance v8, Lft0/c;

    .line 67436569
    .line 67436570
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v4

    .line 67436574
    move-object v0, v8

    .line 67436575
    move-object v2, p1

    .line 67436576
    move-object v3, p3

    .line 67436577
    move-object v5, p2

    .line 67436578
    move-object v6, p4

    .line 67436579
    invoke-direct/range {v0 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_34

    .line 67436583
    :cond_27
    new-instance v8, Lft0/c;

    .line 67436584
    .line 67436585
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    move-object v0, v8

    .line 67436590
    move-object v2, p3

    .line 67436591
    move-object v4, p2

    .line 67436592
    move-object v5, p4

    .line 67436593
    invoke-direct/range {v0 .. v5}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :goto_34
    invoke-virtual {v7, v8}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    iget-object p2, p2, Lgt0/c;->d:Lht0/b;

    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-wide p3

    .line 67436613
    iput-wide p3, p2, Lht0/b;->h:J

    .line 67436614
    .line 67436615
    return-object p1
.end method


.method public final b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;
[MOD-CHANGED]
.method public final b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kite_device/constants/NetworkMethodEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lit0/b;->a:Ljt0/c;

    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    new-instance v5, Ljava/util/HashMap;

    .line 100990983
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100990986
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    const-string v1, "China_Mobile"

    .line 100990991
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100990994
    move-result v1

    .line 100990995
    const-string v2, "Content-Type"

    .line 100990997
    if-nez v1, :cond_26

    .line 100990999
    const-string v1, "China_Telecom"

    .line 100991001
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991004
    move-result p5

    .line 100991005
    if-nez p5, :cond_20

    .line 100991007
    goto :goto_2b

    .line 100991008
    :cond_20
    const-string p5, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 100991010
    invoke-virtual {v5, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991013
    goto :goto_2b

    .line 100991014
    :cond_26
    const-string p5, "application/json; charset=utf-8"

    .line 100991016
    invoke-virtual {v5, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991019
    :goto_2b
    if-eqz p1, :cond_39

    .line 100991021
    new-instance p5, Lft0/c;

    .line 100991023
    move-object v1, p5

    .line 100991024
    move-object v2, p2

    .line 100991025
    move-object v3, p1

    .line 100991026
    move-object v4, p4

    .line 100991027
    move-object v6, p3

    .line 100991028
    move-object v7, p6

    .line 100991029
    invoke-direct/range {v1 .. v7}, Lft0/c;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 100991032
    goto :goto_44

    .line 100991033
    :cond_39
    new-instance p5, Lft0/c;

    .line 100991035
    move-object v1, p5

    .line 100991036
    move-object v2, p2

    .line 100991037
    move-object v3, p4

    .line 100991038
    move-object v4, v5

    .line 100991039
    move-object v5, p3

    .line 100991040
    move-object v6, p6

    .line 100991041
    invoke-direct/range {v1 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 100991044
    :goto_44
    invoke-virtual {v0, p5}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 100991047
    move-result-object p1

    .line 100991048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;Ljava/lang/String;)Lft0/d;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/kite_device/constants/NetworkMethodEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    iget-object v0, p0, Lit0/b;->a:Ljt0/c;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990979
    .line 100990980
    .line 100990981
    new-instance v5, Ljava/util/HashMap;

    .line 100990982
    .line 100990983
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string v1, "China_Mobile"

    .line 100990990
    .line 100990991
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result v1

    .line 100990995
    const-string v2, "Content-Type"

    .line 100990996
    .line 100990997
    if-nez v1, :cond_26

    .line 100990998
    .line 100990999
    const-string v1, "China_Telecom"

    .line 100991000
    .line 100991001
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p5

    .line 100991005
    if-nez p5, :cond_20

    .line 100991006
    .line 100991007
    goto :goto_2b

    .line 100991008
    :cond_20
    const-string p5, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 100991009
    .line 100991010
    invoke-virtual {v5, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991011
    .line 100991012
    .line 100991013
    goto :goto_2b

    .line 100991014
    :cond_26
    const-string p5, "application/json; charset=utf-8"

    .line 100991015
    .line 100991016
    invoke-virtual {v5, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991017
    .line 100991018
    .line 100991019
    :goto_2b
    if-eqz p1, :cond_39

    .line 100991020
    .line 100991021
    new-instance p5, Lft0/c;

    .line 100991022
    .line 100991023
    move-object v1, p5

    .line 100991024
    move-object v2, p2

    .line 100991025
    move-object v3, p1

    .line 100991026
    move-object v4, p4

    .line 100991027
    move-object v6, p3

    .line 100991028
    move-object v7, p6

    .line 100991029
    invoke-direct/range {v1 .. v7}, Lft0/c;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 100991030
    .line 100991031
    .line 100991032
    goto :goto_44

    .line 100991033
    :cond_39
    new-instance p5, Lft0/c;

    .line 100991034
    .line 100991035
    move-object v1, p5

    .line 100991036
    move-object v2, p2

    .line 100991037
    move-object v3, p4

    .line 100991038
    move-object v4, v5

    .line 100991039
    move-object v5, p3

    .line 100991040
    move-object v6, p6

    .line 100991041
    invoke-direct/range {v1 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 100991042
    .line 100991043
    .line 100991044
    :goto_44
    invoke-virtual {v0, p5}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p1

    .line 100991048
    return-object p1
.end method


