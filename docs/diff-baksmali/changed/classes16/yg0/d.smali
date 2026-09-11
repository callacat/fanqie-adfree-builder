## classes16/yg0/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lyg0/d;

    .line 131080
    invoke-direct {v0}, Lyg0/d;-><init>()V

    .line 131083
    sput-object v0, Lyg0/d;->c:Lyg0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyg0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lyg0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyg0/d;->c:Lyg0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lyg0/b;

    .line 131077
    invoke-direct {v0}, Lyg0/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lyg0/d;->a:Lyg0/b;

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
    new-instance v0, Lyg0/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lyg0/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lyg0/d;->a:Lyg0/b;

    .line 131081
    .line 131082
    return-void
.end method


.method public static d(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lyg0/a;->a:I

    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    const-string v1, "current.json"

    .line 33816582
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816585
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816590
    const-string v1, "history.json"

    .line 33816592
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816595
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816598
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816600
    const-string v1, "pending.json"

    .line 33816602
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816605
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816610
    const-string v1, "block_stack.json"

    .line 33816612
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lyg0/a;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816579
    .line 33816580
    const-string v1, "current.json"

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816589
    .line 33816590
    const-string v1, "history.json"

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816599
    .line 33816600
    const-string v1, "pending.json"

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816609
    .line 33816610
    const-string v1, "block_stack.json"

    .line 33816611
    .line 33816612
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p0, v0}, Lyg0/d;->e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    new-instance v0, Lorg/json/JSONObject;

    .line 33685512
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33685515
    invoke-static {p0, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 33685518
    :catch_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    new-instance v0, Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p0, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 33685516
    .line 33685517
    .line 33685518
    :catch_e
    :cond_e
    return-void
.end method


.method public final a(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lyg0/d;->a:Lyg0/b;

    .line 33619970
    invoke-virtual {p1, p2}, Lyg0/b;->a(Landroid/os/Message;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lyg0/d;->a:Lyg0/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Lyg0/b;->a(Landroid/os/Message;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lyg0/d;->a:Lyg0/b;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lyg0/b;->a(Landroid/os/Message;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lyg0/d;->a:Lyg0/b;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lyg0/b;->a(Landroid/os/Message;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/io/File;)V
[MOD-CHANGED]
.method public final c(Ljava/io/File;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lyg0/d;->a:Lyg0/b;

    .line 17301508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301514
    move-result-wide v3

    .line 17301515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301518
    move-result-wide v5

    .line 17301519
    monitor-enter v2

    .line 17301520
    :try_start_10
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301522
    const-wide/16 v7, 0x0

    .line 17301524
    if-eqz v0, :cond_38

    .line 17301526
    iget-wide v11, v2, Lyg0/b;->c:J

    .line 17301528
    cmp-long v0, v11, v7

    .line 17301530
    if-eqz v0, :cond_35

    .line 17301532
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301534
    instance-of v0, v0, Lyg0/b$d;

    .line 17301536
    if-nez v0, :cond_23

    .line 17301538
    goto :goto_35

    .line 17301539
    :cond_23
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301541
    check-cast v0, Lyg0/b$d;

    .line 17301543
    new-instance v11, Lyg0/b$c;

    .line 17301545
    invoke-direct {v11}, Lyg0/b$c;-><init>()V

    .line 17301548
    iget-wide v12, v2, Lyg0/b;->c:J

    .line 17301550
    iget-wide v14, v2, Lyg0/b;->d:J

    .line 17301552
    iget-boolean v9, v2, Lyg0/b;->f:Z

    .line 17301554
    iput-object v11, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301556
    goto :goto_3d

    .line 17301557
    :cond_35
    :goto_35
    monitor-exit v2

    .line 17301558
    goto/16 :goto_20b

    .line 17301560
    :cond_38
    move-wide v12, v7

    .line 17301561
    move-wide v14, v12

    .line 17301562
    const/4 v0, 0x0

    .line 17301563
    const/4 v9, 0x0

    .line 17301564
    const/4 v11, 0x0

    .line 17301565
    :goto_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_20f

    .line 17301566
    if-eqz v11, :cond_48

    .line 17301568
    sub-long v7, v3, v12

    .line 17301570
    move-object/from16 v10, p1

    .line 17301572
    invoke-virtual {v11, v7, v8, v10, v9}, Lyg0/b$c;->b(JLjava/io/File;Z)V

    .line 17301575
    goto :goto_4a

    .line 17301576
    :cond_48
    move-object/from16 v10, p1

    .line 17301578
    :goto_4a
    const/4 v7, 0x1

    .line 17301579
    if-eqz v0, :cond_116

    .line 17301581
    iget-object v8, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 17301583
    invoke-virtual {v8, v7}, Lyg0/b$d$b;->e(Z)V

    .line 17301586
    new-instance v8, Lorg/json/JSONArray;

    .line 17301588
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301591
    iget-object v9, v0, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 17301593
    iget v7, v9, Lyg0/b$d$a;->c:I

    .line 17301595
    move-object/from16 v19, v0

    .line 17301597
    const/4 v0, -0x1

    .line 17301598
    if-ne v7, v0, :cond_6b

    .line 17301600
    move-object/from16 v16, v2

    .line 17301602
    move-object v9, v8

    .line 17301603
    move-object v0, v10

    .line 17301604
    move-wide v7, v5

    .line 17301605
    move-wide v5, v3

    .line 17301606
    move-wide v3, v14

    .line 17301607
    move-wide v14, v12

    .line 17301608
    move-object v13, v11

    .line 17301609
    move-wide v11, v7

    .line 17301610
    goto :goto_be

    .line 17301611
    :cond_6b
    const/4 v0, 0x1

    .line 17301612
    add-int/2addr v7, v0

    .line 17301613
    iput v7, v9, Lyg0/b$d$a;->d:I

    .line 17301615
    iget v0, v9, Lyg0/b$d$a;->b:I

    .line 17301617
    if-eq v7, v0, :cond_7f

    .line 17301619
    iget-object v0, v9, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301621
    aget-object v0, v0, v7

    .line 17301623
    iget-wide v0, v0, Lyg0/b$f;->e:J

    .line 17301625
    const-wide/16 v16, 0x0

    .line 17301627
    cmp-long v7, v0, v16

    .line 17301629
    if-nez v7, :cond_82

    .line 17301631
    :cond_7f
    const/4 v0, 0x0

    .line 17301632
    iput v0, v9, Lyg0/b$d$a;->d:I

    .line 17301634
    :cond_82
    iget-object v0, v9, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301636
    iget v1, v9, Lyg0/b$d$a;->d:I

    .line 17301638
    aget-object v0, v0, v1

    .line 17301640
    move-object v1, v0

    .line 17301641
    move-object/from16 p1, v2

    .line 17301643
    move-object/from16 v16, p1

    .line 17301645
    move-object v9, v8

    .line 17301646
    move-object v0, v10

    .line 17301647
    move-object/from16 v2, v19

    .line 17301649
    move-wide v7, v5

    .line 17301650
    move-wide v5, v3

    .line 17301651
    move-wide v3, v14

    .line 17301652
    move-wide v14, v12

    .line 17301653
    move-object v13, v11

    .line 17301654
    move-wide v11, v7

    .line 17301655
    :goto_97
    if-eqz v1, :cond_d6

    .line 17301657
    move-object/from16 v17, v10

    .line 17301659
    new-instance v10, Lorg/json/JSONObject;

    .line 17301661
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301664
    :try_start_a0
    invoke-virtual {v1, v10}, Lyg0/b$j;->c(Lorg/json/JSONObject;)V

    .line 17301667
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a6} :catch_a7

    .line 17301670
    goto :goto_a8

    .line 17301671
    :catch_a7
    nop

    .line 17301672
    :goto_a8
    iget-object v1, v2, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 17301674
    iget v10, v1, Lyg0/b$d$a;->d:I

    .line 17301676
    const/16 v18, 0x1

    .line 17301678
    add-int/lit8 v10, v10, 0x1

    .line 17301680
    iput v10, v1, Lyg0/b$d$a;->d:I

    .line 17301682
    move-object/from16 v19, v2

    .line 17301684
    iget v2, v1, Lyg0/b$d$a;->c:I

    .line 17301686
    add-int/lit8 v2, v2, 0x1

    .line 17301688
    if-ne v10, v2, :cond_c4

    .line 17301690
    move-object/from16 v2, p1

    .line 17301692
    move-object/from16 v10, v17

    .line 17301694
    :goto_be
    move-object/from16 p1, v2

    .line 17301696
    move-object/from16 v2, v19

    .line 17301698
    const/4 v1, 0x0

    .line 17301699
    goto :goto_97

    .line 17301700
    :cond_c4
    iget v2, v1, Lyg0/b$d$a;->b:I

    .line 17301702
    if-ne v10, v2, :cond_cb

    .line 17301704
    const/4 v2, 0x0

    .line 17301705
    iput v2, v1, Lyg0/b$d$a;->d:I

    .line 17301707
    :cond_cb
    iget-object v2, v1, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301709
    iget v1, v1, Lyg0/b$d$a;->d:I

    .line 17301711
    aget-object v1, v2, v1

    .line 17301713
    move-object/from16 v10, v17

    .line 17301715
    move-object/from16 v2, v19

    .line 17301717
    goto :goto_97

    .line 17301718
    :cond_d6
    move-object/from16 v17, v10

    .line 17301720
    new-instance v1, Lorg/json/JSONObject;

    .line 17301722
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301725
    :try_start_dd
    const-string v2, "history_message"

    .line 17301727
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301730
    new-instance v2, Lorg/json/JSONObject;

    .line 17301732
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301735
    const-string v9, "dump_wall_time"

    .line 17301737
    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301740
    const-string v5, "dump_up_time"

    .line 17301742
    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301745
    const-string v5, "last_wall_time"

    .line 17301747
    invoke-virtual {v2, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301750
    const-string v5, "last_cpu_time"

    .line 17301752
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301755
    const-string v3, "history_details"

    .line 17301757
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_100} :catch_100

    .line 17301760
    :catch_100
    sget v2, Lyg0/a;->a:I

    .line 17301762
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301764
    const-string v3, "history.json"

    .line 17301766
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301769
    const/4 v0, 0x0

    .line 17301770
    invoke-static {v2, v1, v0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17301773
    move-object/from16 v2, p1

    .line 17301775
    move-wide v5, v11

    .line 17301776
    move-object v11, v13

    .line 17301777
    move-object/from16 v4, v16

    .line 17301779
    move-object/from16 v10, v17

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v4, v2

    .line 17301783
    :goto_117
    iget-object v0, v2, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 17301785
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301788
    move-result v0

    .line 17301789
    if-eqz v0, :cond_138

    .line 17301791
    new-instance v0, Lorg/json/JSONObject;

    .line 17301793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301796
    iget-object v1, v2, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 17301798
    const-string v3, "block_stack"

    .line 17301800
    invoke-static {v0, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301803
    sget v1, Lyg0/a;->a:I

    .line 17301805
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301807
    const-string v3, "block_stack.json"

    .line 17301809
    invoke-direct {v1, v10, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301812
    const/4 v3, 0x0

    .line 17301813
    invoke-static {v1, v0, v3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17301816
    :cond_138
    new-instance v0, Lyg0/b$e;

    .line 17301818
    invoke-direct {v0}, Lyg0/b$e;-><init>()V

    .line 17301821
    invoke-virtual {v0, v5, v6}, Lyg0/b$e;->b(J)V

    .line 17301824
    monitor-enter v4

    .line 17301825
    :try_start_141
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301827
    instance-of v1, v1, Lyg0/b$e;

    .line 17301829
    if-eqz v1, :cond_154

    .line 17301831
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301833
    check-cast v1, Lyg0/b$e;

    .line 17301835
    iget-object v1, v1, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301837
    iput-object v1, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301839
    iget-object v1, v2, Lyg0/b;->a:Lyg0/b$d;

    .line 17301841
    iput-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301843
    goto :goto_160

    .line 17301844
    :cond_154
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301846
    instance-of v1, v1, Lyg0/b$c;

    .line 17301848
    if-eqz v1, :cond_160

    .line 17301850
    if-eqz v11, :cond_160

    .line 17301852
    const/4 v1, 0x1

    .line 17301853
    iput-boolean v1, v11, Lyg0/b$c;->d:Z

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v1, 0x1

    .line 17301857
    :goto_161
    monitor-exit v4
    :try_end_162
    .catchall {:try_start_141 .. :try_end_162} :catchall_20c

    .line 17301858
    new-instance v2, Lorg/json/JSONArray;

    .line 17301860
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301863
    const/4 v3, 0x0

    .line 17301864
    const/4 v4, 0x0

    .line 17301865
    const/4 v5, 0x0

    .line 17301866
    :goto_16a
    const/16 v6, 0xc8

    .line 17301868
    if-ge v3, v6, :cond_1f4

    .line 17301870
    iget-object v6, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301872
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301875
    move-result v6

    .line 17301876
    const-string v7, "id"

    .line 17301878
    if-ge v4, v6, :cond_1ca

    .line 17301880
    iget-object v6, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301882
    add-int/lit8 v8, v4, 0x1

    .line 17301884
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301887
    move-result-object v4

    .line 17301888
    check-cast v4, Lyg0/b$f;

    .line 17301890
    new-instance v6, Lorg/json/JSONObject;

    .line 17301892
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301895
    :try_start_187
    invoke-virtual {v4, v6}, Lyg0/b$f;->c(Lorg/json/JSONObject;)V
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_187 .. :try_end_18a} :catch_196

    .line 17301898
    add-int/lit8 v9, v3, 0x1

    .line 17301900
    :try_start_18c
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301903
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18c .. :try_end_192} :catch_193

    .line 17301906
    goto :goto_194

    .line 17301907
    :catch_193
    nop

    .line 17301908
    :goto_194
    move v3, v9

    .line 17301909
    goto :goto_197

    .line 17301910
    :catch_196
    nop

    .line 17301911
    :goto_197
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301913
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301916
    move-result v6

    .line 17301917
    if-ge v5, v6, :cond_1c8

    .line 17301919
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301921
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301924
    move-result-object v6

    .line 17301925
    check-cast v6, Lyg0/b$k;

    .line 17301927
    iget-wide v11, v4, Lyg0/b$k;->c:J

    .line 17301929
    iget-wide v13, v6, Lyg0/b$k;->c:J

    .line 17301931
    cmp-long v7, v11, v13

    .line 17301933
    if-nez v7, :cond_1c3

    .line 17301935
    iget v7, v4, Lyg0/b$k;->d:I

    .line 17301937
    iget v9, v6, Lyg0/b$k;->d:I

    .line 17301939
    if-ne v7, v9, :cond_1c3

    .line 17301941
    iget-object v7, v4, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17301943
    iget-object v9, v6, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17301945
    if-ne v7, v9, :cond_1c3

    .line 17301947
    iget-object v4, v4, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17301949
    iget-object v6, v6, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17301951
    if-ne v4, v6, :cond_1c3

    .line 17301953
    const/4 v4, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v4, 0x0

    .line 17301956
    :goto_1c4
    if-eqz v4, :cond_1c8

    .line 17301958
    add-int/lit8 v5, v5, 0x1

    .line 17301960
    :cond_1c8
    move v4, v8

    .line 17301961
    goto :goto_16a

    .line 17301962
    :cond_1ca
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301964
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301967
    move-result v6

    .line 17301968
    if-ge v5, v6, :cond_1f4

    .line 17301970
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301972
    add-int/lit8 v8, v5, 0x1

    .line 17301974
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301977
    move-result-object v5

    .line 17301978
    check-cast v5, Lyg0/b$k;

    .line 17301980
    new-instance v6, Lorg/json/JSONObject;

    .line 17301982
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301985
    :try_start_1e1
    invoke-virtual {v5, v6}, Lyg0/b$k;->c(Lorg/json/JSONObject;)V
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_1e1 .. :try_end_1e4} :catch_1f0

    .line 17301988
    add-int/lit8 v5, v3, 0x1

    .line 17301990
    :try_start_1e6
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301993
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1ec
    .catch Lorg/json/JSONException; {:try_start_1e6 .. :try_end_1ec} :catch_1ed

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :catch_1ed
    nop

    .line 17301998
    :goto_1ee
    move v3, v5

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :catch_1f0
    nop

    .line 17302001
    :goto_1f1
    move v5, v8

    .line 17302002
    goto/16 :goto_16a

    .line 17302004
    :cond_1f4
    new-instance v0, Lorg/json/JSONObject;

    .line 17302006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302009
    :try_start_1f9
    const-string v1, "pending_messages"

    .line 17302011
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1f9 .. :try_end_1fe} :catch_1fe

    .line 17302014
    :catch_1fe
    sget v1, Lyg0/a;->a:I

    .line 17302016
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302018
    const-string v2, "pending.json"

    .line 17302020
    invoke-direct {v1, v10, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302023
    const/4 v2, 0x0

    .line 17302024
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17302027
    :goto_20b
    return-void

    .line 17302028
    :catchall_20c
    move-exception v0

    .line 17302029
    :try_start_20d
    monitor-exit v4
    :try_end_20e
    .catchall {:try_start_20d .. :try_end_20e} :catchall_20c

    .line 17302030
    throw v0

    .line 17302031
    :catchall_20f
    move-exception v0

    .line 17302032
    :try_start_210
    monitor-exit v2
    :try_end_211
    .catchall {:try_start_210 .. :try_end_211} :catchall_20f

    .line 17302033
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/File;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lyg0/d;->a:Lyg0/b;

    .line 17301507
    .line 17301508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-wide v3

    .line 17301515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-wide v5

    .line 17301519
    monitor-enter v2

    .line 17301520
    :try_start_10
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301521
    .line 17301522
    const-wide/16 v7, 0x0

    .line 17301523
    .line 17301524
    if-eqz v0, :cond_38

    .line 17301525
    .line 17301526
    iget-wide v11, v2, Lyg0/b;->c:J

    .line 17301527
    .line 17301528
    cmp-long v0, v11, v7

    .line 17301529
    .line 17301530
    if-eqz v0, :cond_35

    .line 17301531
    .line 17301532
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301533
    .line 17301534
    instance-of v0, v0, Lyg0/b$d;

    .line 17301535
    .line 17301536
    if-nez v0, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_35

    .line 17301539
    :cond_23
    iget-object v0, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301540
    .line 17301541
    check-cast v0, Lyg0/b$d;

    .line 17301542
    .line 17301543
    new-instance v11, Lyg0/b$c;

    .line 17301544
    .line 17301545
    invoke-direct {v11}, Lyg0/b$c;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-wide v12, v2, Lyg0/b;->c:J

    .line 17301549
    .line 17301550
    iget-wide v14, v2, Lyg0/b;->d:J

    .line 17301551
    .line 17301552
    iget-boolean v9, v2, Lyg0/b;->f:Z

    .line 17301553
    .line 17301554
    iput-object v11, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301555
    .line 17301556
    goto :goto_3d

    .line 17301557
    :cond_35
    :goto_35
    monitor-exit v2

    .line 17301558
    goto/16 :goto_20b

    .line 17301559
    .line 17301560
    :cond_38
    move-wide v12, v7

    .line 17301561
    move-wide v14, v12

    .line 17301562
    const/4 v0, 0x0

    .line 17301563
    const/4 v9, 0x0

    .line 17301564
    const/4 v11, 0x0

    .line 17301565
    :goto_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_20f

    .line 17301566
    if-eqz v11, :cond_48

    .line 17301567
    .line 17301568
    sub-long v7, v3, v12

    .line 17301569
    .line 17301570
    move-object/from16 v10, p1

    .line 17301571
    .line 17301572
    invoke-virtual {v11, v7, v8, v10, v9}, Lyg0/b$c;->b(JLjava/io/File;Z)V

    .line 17301573
    .line 17301574
    .line 17301575
    goto :goto_4a

    .line 17301576
    :cond_48
    move-object/from16 v10, p1

    .line 17301577
    .line 17301578
    :goto_4a
    const/4 v7, 0x1

    .line 17301579
    if-eqz v0, :cond_116

    .line 17301580
    .line 17301581
    iget-object v8, v0, Lyg0/b$d;->b:Lyg0/b$d$b;

    .line 17301582
    .line 17301583
    invoke-virtual {v8, v7}, Lyg0/b$d$b;->e(Z)V

    .line 17301584
    .line 17301585
    .line 17301586
    new-instance v8, Lorg/json/JSONArray;

    .line 17301587
    .line 17301588
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v9, v0, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 17301592
    .line 17301593
    iget v7, v9, Lyg0/b$d$a;->c:I

    .line 17301594
    .line 17301595
    move-object/from16 v19, v0

    .line 17301596
    .line 17301597
    const/4 v0, -0x1

    .line 17301598
    if-ne v7, v0, :cond_6b

    .line 17301599
    .line 17301600
    move-object/from16 v16, v2

    .line 17301601
    .line 17301602
    move-object v9, v8

    .line 17301603
    move-object v0, v10

    .line 17301604
    move-wide v7, v5

    .line 17301605
    move-wide v5, v3

    .line 17301606
    move-wide v3, v14

    .line 17301607
    move-wide v14, v12

    .line 17301608
    move-object v13, v11

    .line 17301609
    move-wide v11, v7

    .line 17301610
    goto :goto_be

    .line 17301611
    :cond_6b
    const/4 v0, 0x1

    .line 17301612
    add-int/2addr v7, v0

    .line 17301613
    iput v7, v9, Lyg0/b$d$a;->d:I

    .line 17301614
    .line 17301615
    iget v0, v9, Lyg0/b$d$a;->b:I

    .line 17301616
    .line 17301617
    if-eq v7, v0, :cond_7f

    .line 17301618
    .line 17301619
    iget-object v0, v9, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301620
    .line 17301621
    aget-object v0, v0, v7

    .line 17301622
    .line 17301623
    iget-wide v0, v0, Lyg0/b$f;->e:J

    .line 17301624
    .line 17301625
    const-wide/16 v16, 0x0

    .line 17301626
    .line 17301627
    cmp-long v7, v0, v16

    .line 17301628
    .line 17301629
    if-nez v7, :cond_82

    .line 17301630
    .line 17301631
    :cond_7f
    const/4 v0, 0x0

    .line 17301632
    iput v0, v9, Lyg0/b$d$a;->d:I

    .line 17301633
    .line 17301634
    :cond_82
    iget-object v0, v9, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301635
    .line 17301636
    iget v1, v9, Lyg0/b$d$a;->d:I

    .line 17301637
    .line 17301638
    aget-object v0, v0, v1

    .line 17301639
    .line 17301640
    move-object v1, v0

    .line 17301641
    move-object/from16 p1, v2

    .line 17301642
    .line 17301643
    move-object/from16 v16, p1

    .line 17301644
    .line 17301645
    move-object v9, v8

    .line 17301646
    move-object v0, v10

    .line 17301647
    move-object/from16 v2, v19

    .line 17301648
    .line 17301649
    move-wide v7, v5

    .line 17301650
    move-wide v5, v3

    .line 17301651
    move-wide v3, v14

    .line 17301652
    move-wide v14, v12

    .line 17301653
    move-object v13, v11

    .line 17301654
    move-wide v11, v7

    .line 17301655
    :goto_97
    if-eqz v1, :cond_d6

    .line 17301656
    .line 17301657
    move-object/from16 v17, v10

    .line 17301658
    .line 17301659
    new-instance v10, Lorg/json/JSONObject;

    .line 17301660
    .line 17301661
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    :try_start_a0
    invoke-virtual {v1, v10}, Lyg0/b$j;->c(Lorg/json/JSONObject;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a6} :catch_a7

    .line 17301668
    .line 17301669
    .line 17301670
    goto :goto_a8

    .line 17301671
    :catch_a7
    nop

    .line 17301672
    :goto_a8
    iget-object v1, v2, Lyg0/b$d;->a:Lyg0/b$d$a;

    .line 17301673
    .line 17301674
    iget v10, v1, Lyg0/b$d$a;->d:I

    .line 17301675
    .line 17301676
    const/16 v18, 0x1

    .line 17301677
    .line 17301678
    add-int/lit8 v10, v10, 0x1

    .line 17301679
    .line 17301680
    iput v10, v1, Lyg0/b$d$a;->d:I

    .line 17301681
    .line 17301682
    move-object/from16 v19, v2

    .line 17301683
    .line 17301684
    iget v2, v1, Lyg0/b$d$a;->c:I

    .line 17301685
    .line 17301686
    add-int/lit8 v2, v2, 0x1

    .line 17301687
    .line 17301688
    if-ne v10, v2, :cond_c4

    .line 17301689
    .line 17301690
    move-object/from16 v2, p1

    .line 17301691
    .line 17301692
    move-object/from16 v10, v17

    .line 17301693
    .line 17301694
    :goto_be
    move-object/from16 p1, v2

    .line 17301695
    .line 17301696
    move-object/from16 v2, v19

    .line 17301697
    .line 17301698
    const/4 v1, 0x0

    .line 17301699
    goto :goto_97

    .line 17301700
    :cond_c4
    iget v2, v1, Lyg0/b$d$a;->b:I

    .line 17301701
    .line 17301702
    if-ne v10, v2, :cond_cb

    .line 17301703
    .line 17301704
    const/4 v2, 0x0

    .line 17301705
    iput v2, v1, Lyg0/b$d$a;->d:I

    .line 17301706
    .line 17301707
    :cond_cb
    iget-object v2, v1, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17301708
    .line 17301709
    iget v1, v1, Lyg0/b$d$a;->d:I

    .line 17301710
    .line 17301711
    aget-object v1, v2, v1

    .line 17301712
    .line 17301713
    move-object/from16 v10, v17

    .line 17301714
    .line 17301715
    move-object/from16 v2, v19

    .line 17301716
    .line 17301717
    goto :goto_97

    .line 17301718
    :cond_d6
    move-object/from16 v17, v10

    .line 17301719
    .line 17301720
    new-instance v1, Lorg/json/JSONObject;

    .line 17301721
    .line 17301722
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    :try_start_dd
    const-string v2, "history_message"

    .line 17301726
    .line 17301727
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    .line 17301729
    .line 17301730
    new-instance v2, Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v9, "dump_wall_time"

    .line 17301736
    .line 17301737
    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v5, "dump_up_time"

    .line 17301741
    .line 17301742
    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301743
    .line 17301744
    .line 17301745
    const-string v5, "last_wall_time"

    .line 17301746
    .line 17301747
    invoke-virtual {v2, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v5, "last_cpu_time"

    .line 17301751
    .line 17301752
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v3, "history_details"

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_100} :catch_100

    .line 17301758
    .line 17301759
    .line 17301760
    :catch_100
    sget v2, Lyg0/a;->a:I

    .line 17301761
    .line 17301762
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301763
    .line 17301764
    const-string v3, "history.json"

    .line 17301765
    .line 17301766
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    const/4 v0, 0x0

    .line 17301770
    invoke-static {v2, v1, v0}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17301771
    .line 17301772
    .line 17301773
    move-object/from16 v2, p1

    .line 17301774
    .line 17301775
    move-wide v5, v11

    .line 17301776
    move-object v11, v13

    .line 17301777
    move-object/from16 v4, v16

    .line 17301778
    .line 17301779
    move-object/from16 v10, v17

    .line 17301780
    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v4, v2

    .line 17301783
    :goto_117
    iget-object v0, v2, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 17301784
    .line 17301785
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    if-eqz v0, :cond_138

    .line 17301790
    .line 17301791
    new-instance v0, Lorg/json/JSONObject;

    .line 17301792
    .line 17301793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301794
    .line 17301795
    .line 17301796
    iget-object v1, v2, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 17301797
    .line 17301798
    const-string v3, "block_stack"

    .line 17301799
    .line 17301800
    invoke-static {v0, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301801
    .line 17301802
    .line 17301803
    sget v1, Lyg0/a;->a:I

    .line 17301804
    .line 17301805
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301806
    .line 17301807
    const-string v3, "block_stack.json"

    .line 17301808
    .line 17301809
    invoke-direct {v1, v10, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    const/4 v3, 0x0

    .line 17301813
    invoke-static {v1, v0, v3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    new-instance v0, Lyg0/b$e;

    .line 17301817
    .line 17301818
    invoke-direct {v0}, Lyg0/b$e;-><init>()V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v0, v5, v6}, Lyg0/b$e;->b(J)V

    .line 17301822
    .line 17301823
    .line 17301824
    monitor-enter v4

    .line 17301825
    :try_start_141
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301826
    .line 17301827
    instance-of v1, v1, Lyg0/b$e;

    .line 17301828
    .line 17301829
    if-eqz v1, :cond_154

    .line 17301830
    .line 17301831
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301832
    .line 17301833
    check-cast v1, Lyg0/b$e;

    .line 17301834
    .line 17301835
    iget-object v1, v1, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301836
    .line 17301837
    iput-object v1, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301838
    .line 17301839
    iget-object v1, v2, Lyg0/b;->a:Lyg0/b$d;

    .line 17301840
    .line 17301841
    iput-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301842
    .line 17301843
    goto :goto_160

    .line 17301844
    :cond_154
    iget-object v1, v2, Lyg0/b;->b:Lyg0/b$b;

    .line 17301845
    .line 17301846
    instance-of v1, v1, Lyg0/b$c;

    .line 17301847
    .line 17301848
    if-eqz v1, :cond_160

    .line 17301849
    .line 17301850
    if-eqz v11, :cond_160

    .line 17301851
    .line 17301852
    const/4 v1, 0x1

    .line 17301853
    iput-boolean v1, v11, Lyg0/b$c;->d:Z

    .line 17301854
    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    :goto_160
    const/4 v1, 0x1

    .line 17301857
    :goto_161
    monitor-exit v4
    :try_end_162
    .catchall {:try_start_141 .. :try_end_162} :catchall_20c

    .line 17301858
    new-instance v2, Lorg/json/JSONArray;

    .line 17301859
    .line 17301860
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301861
    .line 17301862
    .line 17301863
    const/4 v3, 0x0

    .line 17301864
    const/4 v4, 0x0

    .line 17301865
    const/4 v5, 0x0

    .line 17301866
    :goto_16a
    const/16 v6, 0xc8

    .line 17301867
    .line 17301868
    if-ge v3, v6, :cond_1f4

    .line 17301869
    .line 17301870
    iget-object v6, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301871
    .line 17301872
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v6

    .line 17301876
    const-string v7, "id"

    .line 17301877
    .line 17301878
    if-ge v4, v6, :cond_1ca

    .line 17301879
    .line 17301880
    iget-object v6, v0, Lyg0/b$e;->b:Ljava/util/LinkedList;

    .line 17301881
    .line 17301882
    add-int/lit8 v8, v4, 0x1

    .line 17301883
    .line 17301884
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    check-cast v4, Lyg0/b$f;

    .line 17301889
    .line 17301890
    new-instance v6, Lorg/json/JSONObject;

    .line 17301891
    .line 17301892
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    :try_start_187
    invoke-virtual {v4, v6}, Lyg0/b$f;->c(Lorg/json/JSONObject;)V
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_187 .. :try_end_18a} :catch_196

    .line 17301896
    .line 17301897
    .line 17301898
    add-int/lit8 v9, v3, 0x1

    .line 17301899
    .line 17301900
    :try_start_18c
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_192
    .catch Lorg/json/JSONException; {:try_start_18c .. :try_end_192} :catch_193

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_194

    .line 17301907
    :catch_193
    nop

    .line 17301908
    :goto_194
    move v3, v9

    .line 17301909
    goto :goto_197

    .line 17301910
    :catch_196
    nop

    .line 17301911
    :goto_197
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301912
    .line 17301913
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v6

    .line 17301917
    if-ge v5, v6, :cond_1c8

    .line 17301918
    .line 17301919
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301920
    .line 17301921
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v6

    .line 17301925
    check-cast v6, Lyg0/b$k;

    .line 17301926
    .line 17301927
    iget-wide v11, v4, Lyg0/b$k;->c:J

    .line 17301928
    .line 17301929
    iget-wide v13, v6, Lyg0/b$k;->c:J

    .line 17301930
    .line 17301931
    cmp-long v7, v11, v13

    .line 17301932
    .line 17301933
    if-nez v7, :cond_1c3

    .line 17301934
    .line 17301935
    iget v7, v4, Lyg0/b$k;->d:I

    .line 17301936
    .line 17301937
    iget v9, v6, Lyg0/b$k;->d:I

    .line 17301938
    .line 17301939
    if-ne v7, v9, :cond_1c3

    .line 17301940
    .line 17301941
    iget-object v7, v4, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17301942
    .line 17301943
    iget-object v9, v6, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17301944
    .line 17301945
    if-ne v7, v9, :cond_1c3

    .line 17301946
    .line 17301947
    iget-object v4, v4, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iget-object v6, v6, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17301950
    .line 17301951
    if-ne v4, v6, :cond_1c3

    .line 17301952
    .line 17301953
    const/4 v4, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v4, 0x0

    .line 17301956
    :goto_1c4
    if-eqz v4, :cond_1c8

    .line 17301957
    .line 17301958
    add-int/lit8 v5, v5, 0x1

    .line 17301959
    .line 17301960
    :cond_1c8
    move v4, v8

    .line 17301961
    goto :goto_16a

    .line 17301962
    :cond_1ca
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301963
    .line 17301964
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v6

    .line 17301968
    if-ge v5, v6, :cond_1f4

    .line 17301969
    .line 17301970
    iget-object v6, v0, Lyg0/b$e;->a:Ljava/util/LinkedList;

    .line 17301971
    .line 17301972
    add-int/lit8 v8, v5, 0x1

    .line 17301973
    .line 17301974
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v5

    .line 17301978
    check-cast v5, Lyg0/b$k;

    .line 17301979
    .line 17301980
    new-instance v6, Lorg/json/JSONObject;

    .line 17301981
    .line 17301982
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301983
    .line 17301984
    .line 17301985
    :try_start_1e1
    invoke-virtual {v5, v6}, Lyg0/b$k;->c(Lorg/json/JSONObject;)V
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_1e1 .. :try_end_1e4} :catch_1f0

    .line 17301986
    .line 17301987
    .line 17301988
    add-int/lit8 v5, v3, 0x1

    .line 17301989
    .line 17301990
    :try_start_1e6
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1ec
    .catch Lorg/json/JSONException; {:try_start_1e6 .. :try_end_1ec} :catch_1ed

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_1ee

    .line 17301997
    :catch_1ed
    nop

    .line 17301998
    :goto_1ee
    move v3, v5

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :catch_1f0
    nop

    .line 17302001
    :goto_1f1
    move v5, v8

    .line 17302002
    goto/16 :goto_16a

    .line 17302003
    .line 17302004
    :cond_1f4
    new-instance v0, Lorg/json/JSONObject;

    .line 17302005
    .line 17302006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    :try_start_1f9
    const-string v1, "pending_messages"

    .line 17302010
    .line 17302011
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1f9 .. :try_end_1fe} :catch_1fe

    .line 17302012
    .line 17302013
    .line 17302014
    :catch_1fe
    sget v1, Lyg0/a;->a:I

    .line 17302015
    .line 17302016
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302017
    .line 17302018
    const-string v2, "pending.json"

    .line 17302019
    .line 17302020
    invoke-direct {v1, v10, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    const/4 v2, 0x0

    .line 17302024
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    :goto_20b
    return-void

    .line 17302028
    :catchall_20c
    move-exception v0

    .line 17302029
    :try_start_20d
    monitor-exit v4
    :try_end_20e
    .catchall {:try_start_20d .. :try_end_20e} :catchall_20c

    .line 17302030
    throw v0

    .line 17302031
    :catchall_20f
    move-exception v0

    .line 17302032
    :try_start_210
    monitor-exit v2
    :try_end_211
    .catchall {:try_start_210 .. :try_end_211} :catchall_20f

    .line 17302033
    throw v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lyg0/d;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lyg0/d;->b:Z

    .line 262154
    iget-object v0, p0, Lyg0/d;->a:Lyg0/b;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    new-instance v1, Lyg0/b$d;

    .line 262161
    invoke-direct {v1}, Lyg0/b$d;-><init>()V

    .line 262164
    iput-object v1, v0, Lyg0/b;->a:Lyg0/b$d;

    .line 262166
    iput-object v1, v0, Lyg0/b;->b:Lyg0/b$b;

    .line 262168
    new-instance v1, Lorg/json/JSONArray;

    .line 262170
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262173
    iput-object v1, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262175
    invoke-static {}, Lcom/bytedance/apm/block/l;->a()V

    .line 262178
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 262184
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/l$a;->addMessageObserver(Lcom/bytedance/apm/block/k;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262187
    :cond_2b
    monitor-exit p0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lyg0/d;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lyg0/d;->b:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lyg0/d;->a:Lyg0/b;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lyg0/b$d;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lyg0/b$d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lyg0/b;->a:Lyg0/b$d;

    .line 262165
    .line 262166
    iput-object v1, v0, Lyg0/b;->b:Lyg0/b$b;

    .line 262167
    .line 262168
    new-instance v1, Lorg/json/JSONArray;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, v0, Lyg0/b;->g:Lorg/json/JSONArray;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/apm/block/l;->a()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 262183
    .line 262184
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/l$a;->addMessageObserver(Lcom/bytedance/apm/block/k;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    monitor-exit p0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method


