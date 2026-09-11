## classes16/xe0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81863

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lxe0/c;->a:I

    .line 196617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    sput-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81863

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lxe0/c;->a:I

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(II)V
[MOD-CHANGED]
.method public static a(II)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 33816578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v0

    .line 33816583
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-nez v1, :cond_2a

    .line 33816593
    if-eq p0, v2, :cond_18

    .line 33816595
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33816598
    move-result v1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    move v3, v1

    .line 33816605
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v4

    .line 33816613
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816615
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    :cond_2a
    if-eq v3, p1, :cond_35

    .line 33816620
    if-eq p0, v2, :cond_32

    .line 33816622
    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 33816629
    :catchall_35
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(II)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lxe0/c;->d:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    move-object v2, v0

    .line 33816583
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-nez v1, :cond_2a

    .line 33816592
    .line 33816593
    if-eq p0, v2, :cond_18

    .line 33816594
    .line 33816595
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    :goto_1c
    move v3, v1

    .line 33816605
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v4

    .line 33816613
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-eq v3, p1, :cond_35

    .line 33816619
    .line 33816620
    if-eq p0, v2, :cond_32

    .line 33816621
    .line 33816622
    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 33816627
    .line 33816628
    .line 33816629
    :catchall_35
    :cond_35
    :goto_35
    return-void
.end method


