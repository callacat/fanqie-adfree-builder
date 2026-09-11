## classes16/com/bytedance/crash/entity/EventBody.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/crash/entity/CrashBody;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static wrapBlock(Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
[MOD-CHANGED]
.method public static wrapBlock(Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 17104898
    const-string v1, "caton_monitor"

    .line 17104900
    invoke-direct {v0, v1}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v2, "event_type"

    .line 17104905
    const-string v3, "lag"

    .line 17104907
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104910
    const-string v2, "log_type"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string/jumbo v2, "timestamp"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "crash_time"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    const-string v1, "process_name"

    .line 17104944
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    const-string v1, "crash_thread_name"

    .line 17104953
    const-string v2, "main"

    .line 17104955
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    const-string/jumbo v1, "stack"

    .line 17104961
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wrapBlock(Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 17104897
    .line 17104898
    const-string v1, "caton_monitor"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "event_type"

    .line 17104904
    .line 17104905
    const-string v3, "lag"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "log_type"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string/jumbo v2, "timestamp"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "crash_time"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "process_name"

    .line 17104943
    .line 17104944
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "crash_thread_name"

    .line 17104952
    .line 17104953
    const-string v2, "main"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string/jumbo v1, "stack"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
[MOD-CHANGED]
.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 101056514
    const-string v1, "core_exception_monitor"

    .line 101056516
    invoke-direct {v0, v1}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 101056519
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 101056522
    move-result-object v2

    .line 101056523
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101056526
    move-result-object v3

    .line 101056527
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 101056530
    move-result p0

    .line 101056531
    const-string v4, "event_type"

    .line 101056533
    const-string v5, "exception"

    .line 101056535
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056538
    const-string v4, "log_type"

    .line 101056540
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056546
    move-result-wide v4

    .line 101056547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056550
    move-result-object v1

    .line 101056551
    const-string/jumbo v4, "timestamp"

    .line 101056554
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056560
    move-result-wide v4

    .line 101056561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056564
    move-result-object v1

    .line 101056565
    const-string v4, "crash_time"

    .line 101056567
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056570
    const-string v1, "class_ref"

    .line 101056572
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056575
    const-string v1, "method"

    .line 101056577
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056580
    const-string v1, "line_num"

    .line 101056582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056585
    move-result-object p0

    .line 101056586
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056589
    const-string/jumbo p0, "stack"

    .line 101056592
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056595
    const/4 p0, 0x1

    .line 101056596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056599
    move-result-object p0

    .line 101056600
    const-string p1, "exception_type"

    .line 101056602
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056605
    const-string p0, "ensure_type"

    .line 101056607
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056610
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056613
    move-result-object p0

    .line 101056614
    const-string p1, "is_core"

    .line 101056616
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056619
    const-string p0, "message"

    .line 101056621
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056624
    const-string p0, "process_name"

    .line 101056626
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 101056629
    move-result-object p1

    .line 101056630
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056633
    const-string p0, "crash_thread_name"

    .line 101056635
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056638
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056641
    move-result-object p0

    .line 101056642
    const-string p1, "filters"

    .line 101056644
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056647
    move-result-object p0

    .line 101056648
    if-nez p0, :cond_96

    .line 101056650
    new-instance p0, Lorg/json/JSONObject;

    .line 101056652
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101056655
    :try_start_8f
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056658
    move-result-object p2

    .line 101056659
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_96} :catch_96

    .line 101056662
    :catch_96
    :cond_96
    invoke-static {p0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 101056665
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 101056513
    .line 101056514
    const-string v1, "core_exception_monitor"

    .line 101056515
    .line 101056516
    invoke-direct {v0, v1}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v2

    .line 101056523
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v3

    .line 101056527
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result p0

    .line 101056531
    const-string v4, "event_type"

    .line 101056532
    .line 101056533
    const-string v5, "exception"

    .line 101056534
    .line 101056535
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v4, "log_type"

    .line 101056539
    .line 101056540
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-wide v4

    .line 101056547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v1

    .line 101056551
    const-string/jumbo v4, "timestamp"

    .line 101056552
    .line 101056553
    .line 101056554
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-wide v4

    .line 101056561
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v1

    .line 101056565
    const-string v4, "crash_time"

    .line 101056566
    .line 101056567
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056568
    .line 101056569
    .line 101056570
    const-string v1, "class_ref"

    .line 101056571
    .line 101056572
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056573
    .line 101056574
    .line 101056575
    const-string v1, "method"

    .line 101056576
    .line 101056577
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056578
    .line 101056579
    .line 101056580
    const-string v1, "line_num"

    .line 101056581
    .line 101056582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p0

    .line 101056586
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056587
    .line 101056588
    .line 101056589
    const-string/jumbo p0, "stack"

    .line 101056590
    .line 101056591
    .line 101056592
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056593
    .line 101056594
    .line 101056595
    const/4 p0, 0x1

    .line 101056596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object p0

    .line 101056600
    const-string p1, "exception_type"

    .line 101056601
    .line 101056602
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056603
    .line 101056604
    .line 101056605
    const-string p0, "ensure_type"

    .line 101056606
    .line 101056607
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object p0

    .line 101056614
    const-string p1, "is_core"

    .line 101056615
    .line 101056616
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056617
    .line 101056618
    .line 101056619
    const-string p0, "message"

    .line 101056620
    .line 101056621
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056622
    .line 101056623
    .line 101056624
    const-string p0, "process_name"

    .line 101056625
    .line 101056626
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p1

    .line 101056630
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056631
    .line 101056632
    .line 101056633
    const-string p0, "crash_thread_name"

    .line 101056634
    .line 101056635
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p0

    .line 101056642
    const-string p1, "filters"

    .line 101056643
    .line 101056644
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p0

    .line 101056648
    if-nez p0, :cond_96

    .line 101056649
    .line 101056650
    new-instance p0, Lorg/json/JSONObject;

    .line 101056651
    .line 101056652
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101056653
    .line 101056654
    .line 101056655
    :try_start_8f
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p2

    .line 101056659
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_96} :catch_96

    .line 101056660
    .line 101056661
    .line 101056662
    :catch_96
    :cond_96
    invoke-static {p0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 101056663
    .line 101056664
    .line 101056665
    return-object v0
.end method


.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
[MOD-CHANGED]
.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 117899266
    invoke-direct {v0, p6}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 117899269
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 117899272
    move-result-object v1

    .line 117899273
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117899276
    move-result-object v2

    .line 117899277
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117899280
    move-result p0

    .line 117899281
    const-string v3, "event_type"

    .line 117899283
    const-string v4, "exception"

    .line 117899285
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899288
    const-string v3, "log_type"

    .line 117899290
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899296
    move-result-wide v3

    .line 117899297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899300
    move-result-object p6

    .line 117899301
    const-string/jumbo v3, "timestamp"

    .line 117899304
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899310
    move-result-wide v3

    .line 117899311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899314
    move-result-object p6

    .line 117899315
    const-string v3, "crash_time"

    .line 117899317
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899320
    const-string p6, "class_ref"

    .line 117899322
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899325
    const-string p6, "method"

    .line 117899327
    invoke-virtual {v0, p6, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899330
    const-string p6, "line_num"

    .line 117899332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899335
    move-result-object p0

    .line 117899336
    invoke-virtual {v0, p6, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899339
    const-string/jumbo p0, "stack"

    .line 117899342
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899345
    const-string p0, "crash_md5"

    .line 117899347
    invoke-static {p1}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117899350
    move-result-object p1

    .line 117899351
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899354
    const/4 p0, 0x1

    .line 117899355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899358
    move-result-object p0

    .line 117899359
    const-string p1, "exception_type"

    .line 117899361
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899364
    const-string p0, "ensure_type"

    .line 117899366
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899369
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899372
    move-result-object p0

    .line 117899373
    const-string p1, "is_core"

    .line 117899375
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899378
    const-string p0, "message"

    .line 117899380
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899383
    const-string p0, "process_name"

    .line 117899385
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 117899388
    move-result-object p1

    .line 117899389
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899392
    const-string p0, "crash_thread_name"

    .line 117899394
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899397
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 117899400
    move-result-object p0

    .line 117899401
    const-string p1, "filters"

    .line 117899403
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117899406
    move-result-object p0

    .line 117899407
    if-nez p0, :cond_9d

    .line 117899409
    new-instance p0, Lorg/json/JSONObject;

    .line 117899411
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117899414
    :try_start_96
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 117899417
    move-result-object p2

    .line 117899418
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d

    .line 117899421
    :catch_9d
    :cond_9d
    invoke-static {p0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 117899424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 117899264
    new-instance v0, Lcom/bytedance/crash/entity/EventBody;

    .line 117899265
    .line 117899266
    invoke-direct {v0, p6}, Lcom/bytedance/crash/entity/EventBody;-><init>(Ljava/lang/String;)V

    .line 117899267
    .line 117899268
    .line 117899269
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 117899270
    .line 117899271
    .line 117899272
    move-result-object v1

    .line 117899273
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117899278
    .line 117899279
    .line 117899280
    move-result p0

    .line 117899281
    const-string v3, "event_type"

    .line 117899282
    .line 117899283
    const-string v4, "exception"

    .line 117899284
    .line 117899285
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899286
    .line 117899287
    .line 117899288
    const-string v3, "log_type"

    .line 117899289
    .line 117899290
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899291
    .line 117899292
    .line 117899293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899294
    .line 117899295
    .line 117899296
    move-result-wide v3

    .line 117899297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899298
    .line 117899299
    .line 117899300
    move-result-object p6

    .line 117899301
    const-string/jumbo v3, "timestamp"

    .line 117899302
    .line 117899303
    .line 117899304
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899305
    .line 117899306
    .line 117899307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-wide v3

    .line 117899311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899312
    .line 117899313
    .line 117899314
    move-result-object p6

    .line 117899315
    const-string v3, "crash_time"

    .line 117899316
    .line 117899317
    invoke-virtual {v0, v3, p6}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899318
    .line 117899319
    .line 117899320
    const-string p6, "class_ref"

    .line 117899321
    .line 117899322
    invoke-virtual {v0, p6, v1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899323
    .line 117899324
    .line 117899325
    const-string p6, "method"

    .line 117899326
    .line 117899327
    invoke-virtual {v0, p6, v2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899328
    .line 117899329
    .line 117899330
    const-string p6, "line_num"

    .line 117899331
    .line 117899332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object p0

    .line 117899336
    invoke-virtual {v0, p6, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899337
    .line 117899338
    .line 117899339
    const-string/jumbo p0, "stack"

    .line 117899340
    .line 117899341
    .line 117899342
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899343
    .line 117899344
    .line 117899345
    const-string p0, "crash_md5"

    .line 117899346
    .line 117899347
    invoke-static {p1}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object p1

    .line 117899351
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899352
    .line 117899353
    .line 117899354
    const/4 p0, 0x1

    .line 117899355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object p0

    .line 117899359
    const-string p1, "exception_type"

    .line 117899360
    .line 117899361
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899362
    .line 117899363
    .line 117899364
    const-string p0, "ensure_type"

    .line 117899365
    .line 117899366
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899367
    .line 117899368
    .line 117899369
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899370
    .line 117899371
    .line 117899372
    move-result-object p0

    .line 117899373
    const-string p1, "is_core"

    .line 117899374
    .line 117899375
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899376
    .line 117899377
    .line 117899378
    const-string p0, "message"

    .line 117899379
    .line 117899380
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899381
    .line 117899382
    .line 117899383
    const-string p0, "process_name"

    .line 117899384
    .line 117899385
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 117899386
    .line 117899387
    .line 117899388
    move-result-object p1

    .line 117899389
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899390
    .line 117899391
    .line 117899392
    const-string p0, "crash_thread_name"

    .line 117899393
    .line 117899394
    invoke-virtual {v0, p0, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117899395
    .line 117899396
    .line 117899397
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object p0

    .line 117899401
    const-string p1, "filters"

    .line 117899402
    .line 117899403
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object p0

    .line 117899407
    if-nez p0, :cond_9d

    .line 117899408
    .line 117899409
    new-instance p0, Lorg/json/JSONObject;

    .line 117899410
    .line 117899411
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117899412
    .line 117899413
    .line 117899414
    :try_start_96
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object p2

    .line 117899418
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9d} :catch_9d

    .line 117899419
    .line 117899420
    .line 117899421
    :catch_9d
    :cond_9d
    invoke-static {p0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 117899422
    .line 117899423
    .line 117899424
    return-object v0
.end method


.method public static wrapNativeEnsure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
[MOD-CHANGED]
.method public static wrapNativeEnsure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 84148226
    const-string v1, "Native.java"

    .line 84148228
    const/4 v2, -0x1

    .line 84148229
    const-string v3, "Native"

    .line 84148231
    invoke-direct {v0, v3, v3, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148234
    const/4 v4, 0x1

    .line 84148235
    const-string v5, "EnsureNotReachHere"

    .line 84148237
    move-object v1, p1

    .line 84148238
    move-object v2, p2

    .line 84148239
    move-object v3, p3

    .line 84148240
    move-object v6, p4

    .line 84148241
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 84148244
    move-result-object p1

    .line 84148245
    const-string p2, "event_type"

    .line 84148247
    const-string p3, "native_exception"

    .line 84148249
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148252
    const-string p2, "java_data"

    .line 84148254
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148257
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static wrapNativeEnsure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;
    .registers 12

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 84148225
    .line 84148226
    const-string v1, "Native.java"

    .line 84148227
    .line 84148228
    const/4 v2, -0x1

    .line 84148229
    const-string v3, "Native"

    .line 84148230
    .line 84148231
    invoke-direct {v0, v3, v3, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148232
    .line 84148233
    .line 84148234
    const/4 v4, 0x1

    .line 84148235
    const-string v5, "EnsureNotReachHere"

    .line 84148236
    .line 84148237
    move-object v1, p1

    .line 84148238
    move-object v2, p2

    .line 84148239
    move-object v3, p3

    .line 84148240
    move-object v6, p4

    .line 84148241
    invoke-static/range {v0 .. v6}, Lcom/bytedance/crash/entity/EventBody;->wrapEnsure(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/EventBody;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    const-string p2, "event_type"

    .line 84148246
    .line 84148247
    const-string p3, "native_exception"

    .line 84148248
    .line 84148249
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148250
    .line 84148251
    .line 84148252
    const-string p2, "java_data"

    .line 84148253
    .line 84148254
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-object p1
.end method


.method public getDataJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDataJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "data"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 196620
    if-eqz v1, :cond_16

    .line 196622
    check-cast v0, Lorg/json/JSONArray;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "data"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 196619
    .line 196620
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    check-cast v0, Lorg/json/JSONArray;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public setActivityTrace(Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;)Lcom/bytedance/crash/entity/CrashBody;
[MOD-CHANGED]
.method public setActivityTrace(Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getActivityTrace()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "activity_trace"

    .line 16973830
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973833
    const-string v0, "activity_track"

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getActivityLife()Lorg/json/JSONArray;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/crash/entity/CrashBody;->addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setActivityTrace(Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;)Lcom/bytedance/crash/entity/CrashBody;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getActivityTrace()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "activity_trace"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "activity_track"

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/crash/runtime/assembly/ActivityDataManager;->getActivityLife()Lorg/json/JSONArray;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/crash/entity/CrashBody;->addCustomLong(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/bytedance/crash/entity/CrashBody;

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


