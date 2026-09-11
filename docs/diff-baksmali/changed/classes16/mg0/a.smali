## classes16/mg0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b26

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lmg0/a;->b:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmg0/a;->b:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lmg0/a;->b:Ljava/util/HashMap;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    move-result-object v1

    .line 67436566
    check-cast v1, Lmg0/a$a;

    .line 67436568
    if-nez v1, :cond_32

    .line 67436570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436575
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436584
    move-result-object p1

    .line 67436585
    new-instance p2, Lmg0/a$a;

    .line 67436587
    invoke-direct {p2, p3, p4, p5, p0}, Lmg0/a$a;-><init>(JLcom/bytedance/crash/CrashType;Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    goto :goto_44

    .line 67436594
    :cond_32
    iget-object p0, v1, Lmg0/a$a;->b:Ljava/util/List;

    .line 67436596
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436599
    move-result-object p1

    .line 67436600
    check-cast p0, Ljava/util/ArrayList;

    .line 67436602
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436605
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 67436607
    if-ne p5, p0, :cond_44

    .line 67436609
    const/4 p0, 0x1

    .line 67436610
    iput-boolean p0, v1, Lmg0/a$a;->c:Z

    .line 67436612
    :cond_44
    :goto_44
    monitor-exit v0

    .line 67436613
    return-void

    .line 67436614
    :catchall_46
    move-exception p0

    .line 67436615
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 67436616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lmg0/a;->b:Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    check-cast v1, Lmg0/a$a;

    .line 67436567
    .line 67436568
    if-nez v1, :cond_32

    .line 67436569
    .line 67436570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    new-instance p2, Lmg0/a$a;

    .line 67436586
    .line 67436587
    invoke-direct {p2, p3, p4, p5, p0}, Lmg0/a$a;-><init>(JLcom/bytedance/crash/CrashType;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_44

    .line 67436594
    :cond_32
    iget-object p0, v1, Lmg0/a$a;->b:Ljava/util/List;

    .line 67436595
    .line 67436596
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    check-cast p0, Ljava/util/ArrayList;

    .line 67436601
    .line 67436602
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 67436606
    .line 67436607
    if-ne p5, p0, :cond_44

    .line 67436608
    .line 67436609
    const/4 p0, 0x1

    .line 67436610
    iput-boolean p0, v1, Lmg0/a$a;->c:Z

    .line 67436611
    .line 67436612
    :cond_44
    :goto_44
    monitor-exit v0

    .line 67436613
    return-void

    .line 67436614
    :catchall_46
    move-exception p0

    .line 67436615
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 67436616
    throw p0
.end method


