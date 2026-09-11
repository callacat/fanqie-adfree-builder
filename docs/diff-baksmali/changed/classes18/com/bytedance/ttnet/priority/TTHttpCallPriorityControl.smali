## classes18/com/bytedance/ttnet/priority/TTHttpCallPriorityControl.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 262162
    new-instance v0, Lcom/bytedance/ttnet/priority/a;

    .line 262164
    invoke-direct {v0}, Lcom/bytedance/ttnet/priority/a;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 262169
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/ttnet/priority/a;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/bytedance/ttnet/priority/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

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
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

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
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_29

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/String;

    .line 33816604
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_10

    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Ljava/lang/Integer;

    .line 33816616
    return-object p0

    .line 33816617
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_29

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_10

    .line 33816609
    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    return-object p0

    .line 33816617
    :cond_29
    return-object v1
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816578
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816595
    move-result v1

    .line 33816596
    if-ge p1, v1, :cond_26

    .line 33816598
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v2

    .line 33816606
    if-nez v2, :cond_23

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816611
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-ge p1, v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-nez v2, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    if-nez p1, :cond_b

    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_23

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_f

    .line 33816609
    const/4 p0, 0x1

    .line 33816610
    return p0

    .line 33816611
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_23

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_f

    .line 33816608
    .line 33816609
    const/4 p0, 0x1

    .line 33816610
    return p0

    .line 33816611
    :cond_23
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327692
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327694
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 327708
    if-nez v0, :cond_23

    .line 327710
    new-instance v0, Lcom/bytedance/ttnet/priority/a;

    .line 327712
    invoke-direct {v0}, Lcom/bytedance/ttnet/priority/a;-><init>()V

    .line 327715
    :cond_23
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b()V

    .line 327720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_37

    .line 327723
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327725
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327734
    return-void

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327738
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327740
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327693
    .line 327694
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327701
    .line 327702
    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c()V

    .line 327706
    .line 327707
    .line 327708
    if-nez v0, :cond_23

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ttnet/priority/a;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/bytedance/ttnet/priority/a;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_37

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327724
    .line 327725
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327737
    .line 327738
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593800
    move-result v0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-nez v0, :cond_17

    .line 50593804
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 50593806
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v2, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 50593812
    if-eq v0, v2, :cond_17

    .line 50593814
    return v1

    .line 50593815
    :cond_17
    if-eqz p1, :cond_25

    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593824
    move-result v0

    .line 50593825
    if-nez v0, :cond_25

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v0, 0x0

    .line 50593830
    :goto_26
    if-nez v0, :cond_29

    .line 50593832
    return v1

    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 50593835
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 50593838
    move-result p1

    .line 50593839
    return p1
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-nez v0, :cond_17

    .line 50593803
    .line 50593804
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v2, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 50593811
    .line 50593812
    if-eq v0, v2, :cond_17

    .line 50593813
    .line 50593814
    return v1

    .line 50593815
    :cond_17
    if-eqz p1, :cond_25

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    if-nez v0, :cond_25

    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v0, 0x0

    .line 50593830
    :goto_26
    if-nez v0, :cond_29

    .line 50593831
    .line 50593832
    return v1

    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 50593834
    .line 50593835
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    return p1
.end method


.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_16

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-eqz p1, :cond_24

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 17039402
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_16

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sget-object v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->DEFAULT:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17039378
    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->c:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    :goto_11
    return-object p1
.end method


