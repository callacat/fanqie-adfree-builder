## classes18/bb1/f.smali
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
    iput-object v0, p0, Lbb1/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lbb1/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public static a()Lbb1/f;
[MOD-CHANGED]
.method public static a()Lbb1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbb1/f;->f:Lbb1/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lbb1/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbb1/f;->f:Lbb1/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lbb1/f;

    .line 196621
    invoke-direct {v1}, Lbb1/f;-><init>()V

    .line 196624
    sput-object v1, Lbb1/f;->f:Lbb1/f;

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
    sget-object v0, Lbb1/f;->f:Lbb1/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lbb1/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lbb1/f;->f:Lbb1/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lbb1/f;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lbb1/f;->f:Lbb1/f;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lbb1/f;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lbb1/f;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lbb1/f;->f:Lbb1/f;

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
    sget-object v0, Lbb1/f;->f:Lbb1/f;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lcom/bytedance/push/f0;Lmf0/c;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/push/f0;Lmf0/c;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "UidSync"

    .line 33816578
    const-string v1, "[observerUidChangeEvent]"

    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lbb1/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_17

    .line 33816593
    const-string p1, "[observerUidChangeEvent]do nothing because repeat invoke"

    .line 33816595
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iput-object p1, p0, Lbb1/f;->a:Lh91/x;

    .line 33816601
    iput-object p2, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816603
    invoke-interface {p2}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lbb1/f;->c:Ljava/lang/String;

    .line 33816609
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816611
    new-instance p2, Lbb1/a;

    .line 33816613
    invoke-direct {p2, p0}, Lbb1/a;-><init>(Lbb1/f;)V

    .line 33816616
    invoke-interface {p1, p2}, Lmf0/c;->d0(Lbb1/a;)V

    .line 33816619
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816621
    new-instance p2, Lbb1/b;

    .line 33816623
    invoke-direct {p2, p0}, Lbb1/b;-><init>(Lbb1/f;)V

    .line 33816626
    invoke-interface {p1, p2}, Lmf0/c;->Y(Lbb1/b;)V

    .line 33816629
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816631
    new-instance p2, Lbb1/c;

    .line 33816633
    invoke-direct {p2, p0}, Lbb1/c;-><init>(Lbb1/f;)V

    .line 33816636
    invoke-interface {p1, p2}, Lmf0/c;->E(Lbb1/c;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/push/f0;Lmf0/c;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "UidSync"

    .line 33816577
    .line 33816578
    const-string v1, "[observerUidChangeEvent]"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lbb1/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_17

    .line 33816592
    .line 33816593
    const-string p1, "[observerUidChangeEvent]do nothing because repeat invoke"

    .line 33816594
    .line 33816595
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iput-object p1, p0, Lbb1/f;->a:Lh91/x;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lbb1/f;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816610
    .line 33816611
    new-instance p2, Lbb1/a;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0}, Lbb1/a;-><init>(Lbb1/f;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p1, p2}, Lmf0/c;->d0(Lbb1/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816620
    .line 33816621
    new-instance p2, Lbb1/b;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p0}, Lbb1/b;-><init>(Lbb1/f;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Lmf0/c;->Y(Lbb1/b;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p0, Lbb1/f;->b:Lmf0/c;

    .line 33816630
    .line 33816631
    new-instance p2, Lbb1/c;

    .line 33816632
    .line 33816633
    invoke-direct {p2, p0}, Lbb1/c;-><init>(Lbb1/f;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {p1, p2}, Lmf0/c;->E(Lbb1/c;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


