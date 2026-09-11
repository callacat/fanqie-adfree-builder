## classes16/com/bytedance/crash/terminate/TerminateMonitor.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z

    .line 196631
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->k:Z

    .line 196633
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81c5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->j:Z

    .line 196630
    .line 196631
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->k:Z

    .line 196632
    .line 196633
    sput-boolean v0, Lcom/bytedance/crash/terminate/TerminateMonitor;->l:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;Lqh0/b;J)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;Lqh0/b;J)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    sget-object v0, Lrh0/e;->g:Lrh0/e;

    .line 67436546
    iget-object p2, p2, Lqh0/b;->a:Ljava/lang/String;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {p3, p4, p2}, Lrh0/e;->b(JLjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436554
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_78

    .line 67436555
    const-string p3, "has_process_track"

    .line 67436557
    if-eqz p2, :cond_70

    .line 67436559
    :try_start_f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436562
    move-result p4

    .line 67436563
    if-eqz p4, :cond_70

    .line 67436565
    new-instance p4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436567
    const-string v0, "process_track.txt"

    .line 67436569
    invoke-direct {p4, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_78

    .line 67436572
    const/4 p0, 0x0

    .line 67436573
    :try_start_1d
    invoke-static {p2, p4}, Lcom/bytedance/crash/util/FileUtils;->copyAppend(Ljava/io/File;Ljava/io/File;)V

    .line 67436576
    const-string/jumbo p2, "true"

    .line 67436579
    check-cast p1, Ljava/util/HashMap;

    .line 67436581
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    new-instance p2, Ljava/io/BufferedReader;

    .line 67436586
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67436588
    invoke-direct {p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67436591
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_6b

    .line 67436594
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67436597
    move-result-object p3

    .line 67436598
    if-eqz p3, :cond_42

    .line 67436600
    const-string p4, "onResume"

    .line 67436602
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436605
    move-result p4

    .line 67436606
    if-eqz p4, :cond_32

    .line 67436608
    move-object p0, p3

    .line 67436609
    goto :goto_32

    .line 67436610
    :cond_42
    if-eqz p0, :cond_63

    .line 67436612
    const-string p3, " "

    .line 67436614
    const/4 p4, 0x3

    .line 67436615
    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67436618
    move-result-object p0

    .line 67436619
    array-length p3, p0

    .line 67436620
    const/4 p4, 0x1

    .line 67436621
    if-le p3, p4, :cond_63

    .line 67436623
    aget-object p0, p0, p4

    .line 67436625
    const-string p3, ".onResume"

    .line 67436627
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67436630
    move-result p3

    .line 67436631
    if-lez p3, :cond_63

    .line 67436633
    const-string p4, "scene"

    .line 67436635
    const/4 v0, 0x0

    .line 67436636
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436639
    move-result-object p0

    .line 67436640
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_67

    .line 67436643
    :cond_63
    :try_start_63
    invoke-static {p2}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67436646
    goto :goto_7e

    .line 67436647
    :catchall_67
    move-exception p0

    .line 67436648
    move-object p1, p0

    .line 67436649
    move-object p0, p2

    .line 67436650
    goto :goto_6c

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    :goto_6c
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67436655
    throw p1

    .line 67436656
    :cond_70
    const-string p0, "false"

    .line 67436658
    check-cast p1, Ljava/util/HashMap;

    .line 67436660
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_78

    .line 67436663
    goto :goto_7e

    .line 67436664
    :catchall_78
    move-exception p0

    .line 67436665
    const-string p1, "dumpActivityInfo"

    .line 67436667
    invoke-static {p1, p0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436670
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;Lqh0/b;J)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    sget-object v0, Lrh0/e;->g:Lrh0/e;

    .line 67436545
    .line 67436546
    iget-object p2, p2, Lqh0/b;->a:Ljava/lang/String;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p3, p4, p2}, Lrh0/e;->b(JLjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_78

    .line 67436555
    const-string p3, "has_process_track"

    .line 67436556
    .line 67436557
    if-eqz p2, :cond_70

    .line 67436558
    .line 67436559
    :try_start_f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p4

    .line 67436563
    if-eqz p4, :cond_70

    .line 67436564
    .line 67436565
    new-instance p4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436566
    .line 67436567
    const-string v0, "process_track.txt"

    .line 67436568
    .line 67436569
    invoke-direct {p4, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_78

    .line 67436570
    .line 67436571
    .line 67436572
    const/4 p0, 0x0

    .line 67436573
    :try_start_1d
    invoke-static {p2, p4}, Lcom/bytedance/crash/util/FileUtils;->copyAppend(Ljava/io/File;Ljava/io/File;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string/jumbo p2, "true"

    .line 67436577
    .line 67436578
    .line 67436579
    check-cast p1, Ljava/util/HashMap;

    .line 67436580
    .line 67436581
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    new-instance p2, Ljava/io/BufferedReader;

    .line 67436585
    .line 67436586
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_6b

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p3

    .line 67436598
    if-eqz p3, :cond_42

    .line 67436599
    .line 67436600
    const-string p4, "onResume"

    .line 67436601
    .line 67436602
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p4

    .line 67436606
    if-eqz p4, :cond_32

    .line 67436607
    .line 67436608
    move-object p0, p3

    .line 67436609
    goto :goto_32

    .line 67436610
    :cond_42
    if-eqz p0, :cond_63

    .line 67436611
    .line 67436612
    const-string p3, " "

    .line 67436613
    .line 67436614
    const/4 p4, 0x3

    .line 67436615
    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    array-length p3, p0

    .line 67436620
    const/4 p4, 0x1

    .line 67436621
    if-le p3, p4, :cond_63

    .line 67436622
    .line 67436623
    aget-object p0, p0, p4

    .line 67436624
    .line 67436625
    const-string p3, ".onResume"

    .line 67436626
    .line 67436627
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p3

    .line 67436631
    if-lez p3, :cond_63

    .line 67436632
    .line 67436633
    const-string p4, "scene"

    .line 67436634
    .line 67436635
    const/4 v0, 0x0

    .line 67436636
    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_67

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :try_start_63
    invoke-static {p2}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_7e

    .line 67436647
    :catchall_67
    move-exception p0

    .line 67436648
    move-object p1, p0

    .line 67436649
    move-object p0, p2

    .line 67436650
    goto :goto_6c

    .line 67436651
    :catchall_6b
    move-exception p1

    .line 67436652
    :goto_6c
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67436653
    .line 67436654
    .line 67436655
    throw p1

    .line 67436656
    :cond_70
    const-string p0, "false"

    .line 67436657
    .line 67436658
    check-cast p1, Ljava/util/HashMap;

    .line 67436659
    .line 67436660
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_78

    .line 67436661
    .line 67436662
    .line 67436663
    goto :goto_7e

    .line 67436664
    :catchall_78
    move-exception p0

    .line 67436665
    const-string p1, "dumpActivityInfo"

    .line 67436666
    .line 67436667
    invoke-static {p1, p0}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :goto_7e
    return-void
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget v0, Lcom/bytedance/crash/dumper/m;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_38

    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 33882122
    :catchall_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/crash/dumper/m;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_42

    .line 33882128
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882130
    const-string v1, "logcat.txt"

    .line 33882132
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882135
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882144
    move-result p0

    .line 33882145
    if-nez p0, :cond_42

    .line 33882147
    sget-object p0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882152
    move-result p0

    .line 33882153
    const/16 v0, 0xa

    .line 33882155
    if-le p0, v0, :cond_42

    .line 33882157
    const-string p0, "has_logcat"

    .line 33882159
    const-string/jumbo v0, "true"

    .line 33882162
    check-cast p1, Ljava/util/HashMap;

    .line 33882164
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 33882167
    return-void

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882176
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget v0, Lcom/bytedance/crash/dumper/m;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_38

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_a

    .line 33882120
    .line 33882121
    .line 33882122
    :catchall_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/crash/dumper/m;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_42

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882129
    .line 33882130
    const-string v1, "logcat.txt"

    .line 33882131
    .line 33882132
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    sput-object p0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0

    .line 33882145
    if-nez p0, :cond_42

    .line 33882146
    .line 33882147
    sget-object p0, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    const/16 v0, 0xa

    .line 33882154
    .line 33882155
    if-le p0, v0, :cond_42

    .line 33882156
    .line 33882157
    const-string p0, "has_logcat"

    .line 33882158
    .line 33882159
    const-string/jumbo v0, "true"

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Ljava/util/HashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882175
    .line 33882176
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->n(Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882121
    const-string v1, "os_memory.txt"

    .line 33882123
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882129
    move-result p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_3f

    .line 33882130
    const-string v1, "has_os_memory"

    .line 33882132
    if-eqz p0, :cond_37

    .line 33882134
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882137
    move-result-wide v2

    .line 33882138
    const-wide/16 v4, 0xa

    .line 33882140
    cmp-long p0, v2, v4

    .line 33882142
    if-lez p0, :cond_37

    .line 33882144
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_37

    .line 33882150
    const-string v0, "kB"

    .line 33882152
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result p0

    .line 33882156
    if-eqz p0, :cond_37

    .line 33882158
    const-string/jumbo p0, "true"

    .line 33882161
    check-cast p1, Ljava/util/HashMap;

    .line 33882163
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    const-string p0, "false"

    .line 33882169
    check-cast p1, Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_49

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882181
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882183
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->n(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882120
    .line 33882121
    const-string v1, "os_memory.txt"

    .line 33882122
    .line 33882123
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_3f

    .line 33882130
    const-string v1, "has_os_memory"

    .line 33882131
    .line 33882132
    if-eqz p0, :cond_37

    .line 33882133
    .line 33882134
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v2

    .line 33882138
    const-wide/16 v4, 0xa

    .line 33882139
    .line 33882140
    cmp-long p0, v2, v4

    .line 33882141
    .line 33882142
    if-lez p0, :cond_37

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_37

    .line 33882149
    .line 33882150
    const-string v0, "kB"

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    if-eqz p0, :cond_37

    .line 33882157
    .line 33882158
    const-string/jumbo p0, "true"

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Ljava/util/HashMap;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    const-string p0, "false"

    .line 33882168
    .line 33882169
    check-cast p1, Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_49

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882182
    .line 33882183
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public static d(Lcom/bytedance/crash/monitor/a;JLorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/crash/monitor/a;JLorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 67436551
    invoke-static {p0, p1, p2, v2, v0}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 67436554
    move-result-object p0

    .line 67436555
    iget-object p0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436557
    new-instance p1, Lorg/json/JSONObject;

    .line 67436559
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436562
    new-instance p2, Lorg/json/JSONArray;

    .line 67436564
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 67436567
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436570
    const-string p3, "data"

    .line 67436572
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string p2, "header"

    .line 67436577
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    sget-object p2, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 67436582
    if-eqz p2, :cond_37

    .line 67436584
    new-instance p2, Lorg/json/JSONArray;

    .line 67436586
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 67436589
    sget-object p3, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 67436591
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436594
    const-string p3, "logcat"

    .line 67436596
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    :cond_37
    sget-object p2, Lpg0/g;->l:Lpg0/g;

    .line 67436601
    iget-object p2, p2, Lpg0/g;->f:Ljava/lang/String;

    .line 67436603
    invoke-static {p2, p0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    const/4 p2, 0x1

    .line 67436612
    new-array p2, p2, [Ljava/io/File;

    .line 67436614
    aput-object p4, p2, v1

    .line 67436616
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 67436619
    move-result p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    .line 67436620
    return p0

    .line 67436621
    :catch_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/crash/monitor/a;JLorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 67436550
    .line 67436551
    invoke-static {p0, p1, p2, v2, v0}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    iget-object p0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    new-instance p1, Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance p2, Lorg/json/JSONArray;

    .line 67436563
    .line 67436564
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p3, "data"

    .line 67436571
    .line 67436572
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p2, "header"

    .line 67436576
    .line 67436577
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    sget-object p2, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 67436581
    .line 67436582
    if-eqz p2, :cond_37

    .line 67436583
    .line 67436584
    new-instance p2, Lorg/json/JSONArray;

    .line 67436585
    .line 67436586
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    sget-object p3, Lcom/bytedance/crash/terminate/TerminateMonitor;->a:Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p3, "logcat"

    .line 67436595
    .line 67436596
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    sget-object p2, Lpg0/g;->l:Lpg0/g;

    .line 67436600
    .line 67436601
    iget-object p2, p2, Lpg0/g;->f:Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-static {p2, p0}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    const/4 p2, 0x1

    .line 67436612
    new-array p2, p2, [Ljava/io/File;

    .line 67436613
    .line 67436614
    aput-object p4, p2, v1

    .line 67436615
    .line 67436616
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/upload/CrashUploader;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    .line 67436620
    return p0

    .line 67436621
    :catch_4d
    return v1
.end method


.method public static e(Lcom/bytedance/crash/monitor/a;Landroid/app/ApplicationExitInfo;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/crash/monitor/a;Landroid/app/ApplicationExitInfo;)V
    .registers 23

    .prologue
    .line 34078720
    const-string v0, "_"

    .line 34078722
    new-instance v1, Ljava/util/HashMap;

    .line 34078724
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078727
    new-instance v2, Lqh0/b;

    .line 34078729
    invoke-direct {v2}, Lqh0/b;-><init>()V

    .line 34078732
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 34078735
    move-result-object v3

    .line 34078736
    iput-object v3, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078738
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34078741
    move-result-wide v3

    .line 34078742
    iput-wide v3, v2, Lqh0/b;->b:J

    .line 34078744
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 34078747
    move-result v3

    .line 34078748
    iput v3, v2, Lqh0/b;->c:I

    .line 34078750
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 34078753
    move-result v3

    .line 34078754
    iput v3, v2, Lqh0/b;->f:I

    .line 34078756
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 34078759
    move-result v3

    .line 34078760
    sget-boolean v4, Lqh0/d;->a:Z

    .line 34078762
    const-string v4, "USER REQUESTED"

    .line 34078764
    const-string v5, "UNKNOWN"

    .line 34078766
    packed-switch v3, :pswitch_data_3ac

    .line 34078769
    move-object v3, v5

    .line 34078770
    goto :goto_5b

    .line 34078771
    :pswitch_33
    const-string v3, "FREEZER"

    .line 34078773
    goto :goto_5b

    .line 34078774
    :pswitch_36
    const-string v3, "OTHER KILLS BY SYSTEM"

    .line 34078776
    goto :goto_5b

    .line 34078777
    :pswitch_39
    const-string v3, "DEPENDENCY DIED"

    .line 34078779
    goto :goto_5b

    .line 34078780
    :pswitch_3c
    const-string v3, "USER STOPPED"

    .line 34078782
    goto :goto_5b

    .line 34078783
    :pswitch_3f
    move-object v3, v4

    .line 34078784
    goto :goto_5b

    .line 34078785
    :pswitch_41
    const-string v3, "EXCESSIVE RESOURCE USAGE"

    .line 34078787
    goto :goto_5b

    .line 34078788
    :pswitch_44
    const-string v3, "PERMISSION CHANGE"

    .line 34078790
    goto :goto_5b

    .line 34078791
    :pswitch_47
    const-string v3, "INITIALIZATION FAILURE"

    .line 34078793
    goto :goto_5b

    .line 34078794
    :pswitch_4a
    const-string v3, "ANR"

    .line 34078796
    goto :goto_5b

    .line 34078797
    :pswitch_4d
    const-string v3, "APP CRASH(NATIVE)"

    .line 34078799
    goto :goto_5b

    .line 34078800
    :pswitch_50
    const-string v3, "APP CRASH(EXCEPTION)"

    .line 34078802
    goto :goto_5b

    .line 34078803
    :pswitch_53
    const-string v3, "LOW_MEMORY"

    .line 34078805
    goto :goto_5b

    .line 34078806
    :pswitch_56
    const-string v3, "SIGNALED"

    .line 34078808
    goto :goto_5b

    .line 34078809
    :pswitch_59
    const-string v3, "EXIT_SELF"

    .line 34078811
    :goto_5b
    iput-object v3, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34078813
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 34078816
    move-result v3

    .line 34078817
    iput v3, v2, Lqh0/b;->e:I

    .line 34078819
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 34078822
    move-result-wide v6

    .line 34078823
    iput-wide v6, v2, Lqh0/b;->j:J

    .line 34078825
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 34078828
    move-result-wide v6

    .line 34078829
    iput-wide v6, v2, Lqh0/b;->k:J

    .line 34078831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078833
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078836
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 34078839
    move-result-wide v6

    .line 34078840
    const-wide/16 v8, 0x400

    .line 34078842
    div-long/2addr v6, v8

    .line 34078843
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078846
    const-string v6, "M"

    .line 34078848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    move-result-object v3

    .line 34078855
    iput-object v3, v2, Lqh0/b;->g:Ljava/lang/String;

    .line 34078857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078859
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078862
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 34078865
    move-result-wide v10

    .line 34078866
    div-long/2addr v10, v8

    .line 34078867
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078876
    move-result-object v3

    .line 34078877
    iput-object v3, v2, Lqh0/b;->h:Ljava/lang/String;

    .line 34078879
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 34078882
    move-result-object v3

    .line 34078883
    iput-object v3, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34078885
    const/4 v6, 0x0

    .line 34078886
    :try_start_a6
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_c6

    .line 34078888
    move-object/from16 v8, p1

    .line 34078890
    :try_start_aa
    invoke-static {v8, v7}, Lqh0/g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    move-result-object v7
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_af
    .catchall {:try_start_aa .. :try_end_ae} :catchall_c8

    .line 34078894
    goto :goto_b9

    .line 34078895
    :catch_af
    :try_start_af
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078897
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078900
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078902
    sget-boolean v7, Lpg0/i;->c:Z

    .line 34078904
    const/4 v7, 0x0

    .line 34078905
    :goto_b9
    check-cast v7, Ljava/lang/Integer;

    .line 34078907
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078910
    move-result v7

    .line 34078911
    invoke-static {v7}, Lqh0/d;->d(I)Ljava/lang/String;

    .line 34078914
    move-result-object v7

    .line 34078915
    iput-object v7, v2, Lqh0/b;->l:Ljava/lang/String;
    :try_end_c5
    .catchall {:try_start_af .. :try_end_c5} :catchall_c8

    .line 34078917
    goto :goto_ca

    .line 34078918
    :catchall_c6
    move-object/from16 v8, p1

    .line 34078920
    :catchall_c8
    iput-object v5, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34078922
    :goto_ca
    const/4 v5, 0x1

    .line 34078923
    new-array v7, v5, [J

    .line 34078925
    const-wide/16 v9, 0x0

    .line 34078927
    aput-wide v9, v7, v6

    .line 34078929
    :try_start_d1
    iget-object v11, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078931
    const-string v12, "."

    .line 34078933
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078936
    move-result-object v11

    .line 34078937
    const-string v12, ":"

    .line 34078939
    const-string v13, "-"

    .line 34078941
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078944
    move-result-object v11

    .line 34078945
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078947
    sget-object v13, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078949
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078952
    new-instance v11, Lqh0/k;

    .line 34078954
    invoke-direct {v11, v2, v7}, Lqh0/k;-><init>(Lqh0/b;[J)V

    .line 34078957
    invoke-virtual {v12, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_f0
    .catchall {:try_start_d1 .. :try_end_f0} :catchall_f1

    .line 34078960
    goto :goto_f2

    .line 34078961
    :catchall_f1
    nop

    .line 34078962
    :goto_f2
    aget-wide v11, v7, v6

    .line 34078964
    cmp-long v13, v11, v9

    .line 34078966
    if-nez v13, :cond_f9

    .line 34078968
    return-void

    .line 34078969
    :cond_f9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078971
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078974
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34078976
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    const-string v10, "\npid:"

    .line 34078981
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    iget v10, v2, Lqh0/b;->c:I

    .line 34078986
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078989
    const-string v10, " process:"

    .line 34078991
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    iget-object v10, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078996
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    const-string v10, " alive_time:"

    .line 34079001
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079006
    sub-long/2addr v13, v11

    .line 34079007
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079010
    const-string v10, " last_alive_time:"

    .line 34079012
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079017
    sub-long/2addr v13, v11

    .line 34079018
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079021
    const-string v10, "\n#exitInfo\n"

    .line 34079023
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079028
    const/16 v11, 0x18

    .line 34079030
    const-string v12, "\n"

    .line 34079032
    if-lt v10, v11, :cond_150

    .line 34079034
    new-instance v10, Landroid/icu/text/SimpleDateFormat;

    .line 34079036
    invoke-direct {v10}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    .line 34079039
    new-instance v11, Ljava/util/Date;

    .line 34079041
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079043
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 34079046
    invoke-virtual {v10, v11}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079049
    move-result-object v10

    .line 34079050
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079053
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    :cond_150
    const-string v10, "importance="

    .line 34079058
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    iget v10, v2, Lqh0/b;->f:I

    .line 34079063
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079066
    const-string v10, "\nsub_reason="

    .line 34079068
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    iget-object v10, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    const-string v10, "\nstatus="

    .line 34079078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079081
    iget v10, v2, Lqh0/b;->e:I

    .line 34079083
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079086
    const-string v10, "\ndescription="

    .line 34079088
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    iget-object v10, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34079093
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    const-string v10, "\npss="

    .line 34079098
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    iget-object v10, v2, Lqh0/b;->g:Ljava/lang/String;

    .line 34079103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    const-string v10, "\nreason="

    .line 34079108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079111
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    const-string v10, "\nprocess="

    .line 34079118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    iget-object v10, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34079123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    const-string v10, "\nrss="

    .line 34079128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    iget-object v10, v2, Lqh0/b;->h:Ljava/lang/String;

    .line 34079133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079136
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    move-result-object v9

    .line 34079143
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079145
    const-string v11, "exit_reason"

    .line 34079147
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    iget-object v10, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079152
    const-string v12, "exit_sub_reason"

    .line 34079154
    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079157
    const-string v10, "exit_description"

    .line 34079159
    iget-object v13, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34079161
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079164
    iget v10, v2, Lqh0/b;->e:I

    .line 34079166
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079169
    move-result-object v10

    .line 34079170
    const-string v13, "exit_status"

    .line 34079172
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079175
    iget-wide v14, v2, Lqh0/b;->j:J

    .line 34079177
    invoke-static {v14, v15}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079180
    move-result-object v10

    .line 34079181
    const-string v14, "exit_pss"

    .line 34079183
    invoke-virtual {v1, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079186
    iget-wide v5, v2, Lqh0/b;->k:J

    .line 34079188
    invoke-static {v5, v6}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079191
    move-result-object v5

    .line 34079192
    const-string v6, "exit_rss"

    .line 34079194
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079197
    iget v5, v2, Lqh0/b;->f:I

    .line 34079199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079202
    move-result-object v5

    .line 34079203
    const-string v10, "importance"

    .line 34079205
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079208
    const-string v5, "has_exit_info"

    .line 34079210
    const-string/jumbo v10, "true"

    .line 34079213
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079216
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    move-result-object v17

    .line 34079220
    move-object/from16 v15, v17

    .line 34079222
    check-cast v15, Ljava/lang/String;

    .line 34079224
    const-string v3, "not obtained"

    .line 34079226
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079229
    move-result v3

    .line 34079230
    if-nez v3, :cond_20f

    .line 34079232
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079235
    move-result-object v3

    .line 34079236
    check-cast v3, Ljava/lang/String;

    .line 34079238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079241
    move-result v3

    .line 34079242
    if-eqz v3, :cond_20d

    .line 34079244
    goto :goto_20f

    .line 34079245
    :cond_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v3, 0x1

    .line 34079248
    :goto_210
    if-eqz v3, :cond_231

    .line 34079250
    :try_start_212
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34079252
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079255
    move-result-object v0

    .line 34079256
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34079258
    new-instance v2, Lorg/json/JSONObject;

    .line 34079260
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079263
    if-eqz v0, :cond_230

    .line 34079265
    const-string v3, "reason"

    .line 34079267
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079274
    const-string v1, "app_exit"

    .line 34079276
    const/4 v3, 0x0

    .line 34079277
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_230
    .catchall {:try_start_212 .. :try_end_230} :catchall_230

    .line 34079280
    :catchall_230
    :cond_230
    return-void

    .line 34079281
    :cond_231
    move-object v4, v0

    .line 34079282
    move-object/from16 v16, v1

    .line 34079284
    const/4 v3, 0x0

    .line 34079285
    aget-wide v0, v7, v3

    .line 34079287
    move-object v3, v10

    .line 34079288
    const-string v15, "Native"

    .line 34079290
    const-string v10, "PROCESS_DIED"

    .line 34079292
    new-instance v8, Ljava/util/HashMap;

    .line 34079294
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34079297
    move-object/from16 v18, v15

    .line 34079299
    iget v15, v2, Lqh0/b;->e:I

    .line 34079301
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079304
    move-result-object v15

    .line 34079305
    invoke-virtual {v8, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079308
    move-wide/from16 v19, v0

    .line 34079310
    iget-wide v0, v2, Lqh0/b;->j:J

    .line 34079312
    invoke-static {v0, v1}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079315
    move-result-object v0

    .line 34079316
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079319
    iget-wide v0, v2, Lqh0/b;->k:J

    .line 34079321
    invoke-static {v0, v1}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079324
    move-result-object v0

    .line 34079325
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079328
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079331
    iget-object v0, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079333
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079336
    iget-object v0, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079338
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079341
    new-instance v0, Ljava/util/HashMap;

    .line 34079343
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34079346
    new-instance v1, Lorg/json/JSONObject;

    .line 34079348
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079351
    :try_start_277
    const-string v5, "event_type"

    .line 34079353
    const-string v6, "exception"

    .line 34079355
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079358
    const-string v5, "crash_time"

    .line 34079360
    iget-wide v11, v2, Lqh0/b;->b:J

    .line 34079362
    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079365
    const-string v5, "log_type"

    .line 34079367
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079370
    const-string/jumbo v5, "timestamp"

    .line 34079373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079376
    move-result-wide v11

    .line 34079377
    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079380
    const-string v5, "message"

    .line 34079382
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079385
    const-string v5, "crash_thread_name"

    .line 34079387
    const-string v6, "UNKNOW"

    .line 34079389
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079392
    const-string v5, "crash_md5"

    .line 34079394
    invoke-static {v9}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079397
    move-result-object v6

    .line 34079398
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079401
    const-string v5, "process_name"

    .line 34079403
    iget-object v6, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34079405
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079408
    const-string v5, "app_start_time"

    .line 34079410
    move-wide/from16 v10, v19

    .line 34079412
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079415
    const-string v5, "exception_type"

    .line 34079417
    const/4 v6, 0x1

    .line 34079418
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079421
    move-object/from16 v5, v18

    .line 34079423
    const-string v6, "pid"

    .line 34079425
    iget v10, v2, Lqh0/b;->c:I

    .line 34079427
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079430
    const-string v6, "class_ref"

    .line 34079432
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079435
    const-string v6, "method"

    .line 34079437
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079440
    const-string v5, "is_core"

    .line 34079442
    const/4 v6, 0x1

    .line 34079443
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079446
    const-string v5, "line_num"

    .line 34079448
    const/4 v6, -0x1

    .line 34079449
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079452
    const-string v5, "ensure_type"

    .line 34079454
    const-string v6, "EnsureNotReachHere"

    .line 34079456
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079459
    const-string/jumbo v5, "stack"

    .line 34079462
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079465
    const-string v5, "has_dump"

    .line 34079467
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079470
    const-string v5, "java_data"

    .line 34079472
    const-string v6, "DiedProcess.unknownReason: App was killed, please see logcat.\n"

    .line 34079474
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f5
    .catchall {:try_start_277 .. :try_end_2f5} :catchall_32a

    .line 34079477
    :try_start_2f5
    new-instance v5, Lorg/json/JSONObject;

    .line 34079479
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079482
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079485
    move-result-object v6

    .line 34079486
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079489
    move-result-object v6

    .line 34079490
    :goto_302
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079493
    move-result v8

    .line 34079494
    if-eqz v8, :cond_31c

    .line 34079496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079499
    move-result-object v8

    .line 34079500
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079502
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079505
    move-result-object v9

    .line 34079506
    check-cast v9, Ljava/lang/String;

    .line 34079508
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079511
    move-result-object v8

    .line 34079512
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079515
    goto :goto_302

    .line 34079516
    :cond_31c
    invoke-static {v5}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 34079519
    move-result v6

    .line 34079520
    if-nez v6, :cond_327

    .line 34079522
    const-string v6, "custom"

    .line 34079524
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_327
    .catchall {:try_start_2f5 .. :try_end_327} :catchall_327

    .line 34079527
    :catchall_327
    :cond_327
    :try_start_327
    invoke-static {v0, v1}, Lqh0/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32a

    .line 34079530
    :catchall_32a
    :try_start_32a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079532
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079534
    const-string v6, "custom_data"

    .line 34079536
    invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079539
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34079542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079544
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079547
    iget-wide v8, v2, Lqh0/b;->b:J

    .line 34079549
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079555
    iget v4, v2, Lqh0/b;->c:I

    .line 34079557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079563
    move-result-object v4

    .line 34079564
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079566
    invoke-direct {v5, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079569
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079572
    move-result v0

    .line 34079573
    if-nez v0, :cond_35a

    .line 34079575
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34079578
    :cond_35a
    const/4 v0, 0x0

    .line 34079579
    aget-wide v6, v7, v0

    .line 34079581
    move-object/from16 v4, v16

    .line 34079583
    invoke-static {v5, v4, v2, v6, v7}, Lcom/bytedance/crash/terminate/TerminateMonitor;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;Lqh0/b;J)V

    .line 34079586
    invoke-static {v5, v4}, Lcom/bytedance/crash/terminate/TerminateMonitor;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V

    .line 34079589
    invoke-static {v5, v4}, Lcom/bytedance/crash/terminate/TerminateMonitor;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    :try_end_368
    .catchall {:try_start_32a .. :try_end_368} :catchall_3a1

    .line 34079592
    :try_start_368
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 34079595
    move-result-object v8

    .line 34079596
    const-wide/16 v9, 0x0

    .line 34079598
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34079601
    move-result-wide v11

    .line 34079602
    sget-object v13, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 34079604
    invoke-static/range {v8 .. v13}, Lmg0/a;->b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    .line 34079607
    const-string v0, "has_alog"

    .line 34079609
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37c
    .catchall {:try_start_368 .. :try_end_37c} :catchall_37d

    .line 34079612
    goto :goto_387

    .line 34079613
    :catchall_37d
    move-exception v0

    .line 34079614
    :try_start_37e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079619
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079621
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079623
    :goto_387
    invoke-static {v4, v1}, Lqh0/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079626
    iget-wide v2, v2, Lqh0/b;->b:J

    .line 34079628
    move-object/from16 v4, p0

    .line 34079630
    invoke-static {v4, v2, v3, v1, v5}, Lcom/bytedance/crash/terminate/TerminateMonitor;->d(Lcom/bytedance/crash/monitor/a;JLorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 34079633
    move-result v0

    .line 34079634
    if-eqz v0, :cond_39d

    .line 34079636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079638
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079640
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079642
    invoke-static {v5}, Lth0/i;->f(Ljava/io/File;)V

    .line 34079645
    :cond_39d
    invoke-static {v5}, Lth0/i;->f(Ljava/io/File;)V
    :try_end_3a0
    .catchall {:try_start_37e .. :try_end_3a0} :catchall_3a1

    .line 34079648
    goto :goto_3ab

    .line 34079649
    :catchall_3a1
    move-exception v0

    .line 34079650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079655
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079657
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079659
    :goto_3ab
    return-void

    .line 34079660
    :pswitch_data_3ac
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/crash/monitor/a;Landroid/app/ApplicationExitInfo;)V
    .registers 23

    .prologue
    .line 34078720
    const-string v0, "_"

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/util/HashMap;

    .line 34078723
    .line 34078724
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance v2, Lqh0/b;

    .line 34078728
    .line 34078729
    invoke-direct {v2}, Lqh0/b;-><init>()V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v3

    .line 34078736
    iput-object v3, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-wide v3

    .line 34078742
    iput-wide v3, v2, Lqh0/b;->b:J

    .line 34078743
    .line 34078744
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v3

    .line 34078748
    iput v3, v2, Lqh0/b;->c:I

    .line 34078749
    .line 34078750
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v3

    .line 34078754
    iput v3, v2, Lqh0/b;->f:I

    .line 34078755
    .line 34078756
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v3

    .line 34078760
    sget-boolean v4, Lqh0/d;->a:Z

    .line 34078761
    .line 34078762
    const-string v4, "USER REQUESTED"

    .line 34078763
    .line 34078764
    const-string v5, "UNKNOWN"

    .line 34078765
    .line 34078766
    packed-switch v3, :pswitch_data_3ac

    .line 34078767
    .line 34078768
    .line 34078769
    move-object v3, v5

    .line 34078770
    goto :goto_5b

    .line 34078771
    :pswitch_33
    const-string v3, "FREEZER"

    .line 34078772
    .line 34078773
    goto :goto_5b

    .line 34078774
    :pswitch_36
    const-string v3, "OTHER KILLS BY SYSTEM"

    .line 34078775
    .line 34078776
    goto :goto_5b

    .line 34078777
    :pswitch_39
    const-string v3, "DEPENDENCY DIED"

    .line 34078778
    .line 34078779
    goto :goto_5b

    .line 34078780
    :pswitch_3c
    const-string v3, "USER STOPPED"

    .line 34078781
    .line 34078782
    goto :goto_5b

    .line 34078783
    :pswitch_3f
    move-object v3, v4

    .line 34078784
    goto :goto_5b

    .line 34078785
    :pswitch_41
    const-string v3, "EXCESSIVE RESOURCE USAGE"

    .line 34078786
    .line 34078787
    goto :goto_5b

    .line 34078788
    :pswitch_44
    const-string v3, "PERMISSION CHANGE"

    .line 34078789
    .line 34078790
    goto :goto_5b

    .line 34078791
    :pswitch_47
    const-string v3, "INITIALIZATION FAILURE"

    .line 34078792
    .line 34078793
    goto :goto_5b

    .line 34078794
    :pswitch_4a
    const-string v3, "ANR"

    .line 34078795
    .line 34078796
    goto :goto_5b

    .line 34078797
    :pswitch_4d
    const-string v3, "APP CRASH(NATIVE)"

    .line 34078798
    .line 34078799
    goto :goto_5b

    .line 34078800
    :pswitch_50
    const-string v3, "APP CRASH(EXCEPTION)"

    .line 34078801
    .line 34078802
    goto :goto_5b

    .line 34078803
    :pswitch_53
    const-string v3, "LOW_MEMORY"

    .line 34078804
    .line 34078805
    goto :goto_5b

    .line 34078806
    :pswitch_56
    const-string v3, "SIGNALED"

    .line 34078807
    .line 34078808
    goto :goto_5b

    .line 34078809
    :pswitch_59
    const-string v3, "EXIT_SELF"

    .line 34078810
    .line 34078811
    :goto_5b
    iput-object v3, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34078812
    .line 34078813
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v3

    .line 34078817
    iput v3, v2, Lqh0/b;->e:I

    .line 34078818
    .line 34078819
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v6

    .line 34078823
    iput-wide v6, v2, Lqh0/b;->j:J

    .line 34078824
    .line 34078825
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-wide v6

    .line 34078829
    iput-wide v6, v2, Lqh0/b;->k:J

    .line 34078830
    .line 34078831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-wide v6

    .line 34078840
    const-wide/16 v8, 0x400

    .line 34078841
    .line 34078842
    div-long/2addr v6, v8

    .line 34078843
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    const-string v6, "M"

    .line 34078847
    .line 34078848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v3

    .line 34078855
    iput-object v3, v2, Lqh0/b;->g:Ljava/lang/String;

    .line 34078856
    .line 34078857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078858
    .line 34078859
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-wide v10

    .line 34078866
    div-long/2addr v10, v8

    .line 34078867
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v3

    .line 34078877
    iput-object v3, v2, Lqh0/b;->h:Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    iput-object v3, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34078884
    .line 34078885
    const/4 v6, 0x0

    .line 34078886
    :try_start_a6
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_c6

    .line 34078887
    .line 34078888
    move-object/from16 v8, p1

    .line 34078889
    .line 34078890
    :try_start_aa
    invoke-static {v8, v7}, Lqh0/g;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v7
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_af
    .catchall {:try_start_aa .. :try_end_ae} :catchall_c8

    .line 34078894
    goto :goto_b9

    .line 34078895
    :catch_af
    :try_start_af
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34078901
    .line 34078902
    sget-boolean v7, Lpg0/i;->c:Z

    .line 34078903
    .line 34078904
    const/4 v7, 0x0

    .line 34078905
    :goto_b9
    check-cast v7, Ljava/lang/Integer;

    .line 34078906
    .line 34078907
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v7

    .line 34078911
    invoke-static {v7}, Lqh0/d;->d(I)Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v7

    .line 34078915
    iput-object v7, v2, Lqh0/b;->l:Ljava/lang/String;
    :try_end_c5
    .catchall {:try_start_af .. :try_end_c5} :catchall_c8

    .line 34078916
    .line 34078917
    goto :goto_ca

    .line 34078918
    :catchall_c6
    move-object/from16 v8, p1

    .line 34078919
    .line 34078920
    :catchall_c8
    iput-object v5, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34078921
    .line 34078922
    :goto_ca
    const/4 v5, 0x1

    .line 34078923
    new-array v7, v5, [J

    .line 34078924
    .line 34078925
    const-wide/16 v9, 0x0

    .line 34078926
    .line 34078927
    aput-wide v9, v7, v6

    .line 34078928
    .line 34078929
    :try_start_d1
    iget-object v11, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078930
    .line 34078931
    const-string v12, "."

    .line 34078932
    .line 34078933
    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v11

    .line 34078937
    const-string v12, ":"

    .line 34078938
    .line 34078939
    const-string v13, "-"

    .line 34078940
    .line 34078941
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v11

    .line 34078945
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078946
    .line 34078947
    sget-object v13, Lcom/bytedance/crash/terminate/TerminateMonitor;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078948
    .line 34078949
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    new-instance v11, Lqh0/k;

    .line 34078953
    .line 34078954
    invoke-direct {v11, v2, v7}, Lqh0/k;-><init>(Lqh0/b;[J)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-virtual {v12, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_f0
    .catchall {:try_start_d1 .. :try_end_f0} :catchall_f1

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_f2

    .line 34078961
    :catchall_f1
    nop

    .line 34078962
    :goto_f2
    aget-wide v11, v7, v6

    .line 34078963
    .line 34078964
    cmp-long v13, v11, v9

    .line 34078965
    .line 34078966
    if-nez v13, :cond_f9

    .line 34078967
    .line 34078968
    return-void

    .line 34078969
    :cond_f9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078972
    .line 34078973
    .line 34078974
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34078975
    .line 34078976
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    const-string v10, "\npid:"

    .line 34078980
    .line 34078981
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    .line 34078983
    .line 34078984
    iget v10, v2, Lqh0/b;->c:I

    .line 34078985
    .line 34078986
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    .line 34078989
    const-string v10, " process:"

    .line 34078990
    .line 34078991
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v10, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34078995
    .line 34078996
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    .line 34078999
    const-string v10, " alive_time:"

    .line 34079000
    .line 34079001
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    .line 34079004
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079005
    .line 34079006
    sub-long/2addr v13, v11

    .line 34079007
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    const-string v10, " last_alive_time:"

    .line 34079011
    .line 34079012
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079016
    .line 34079017
    sub-long/2addr v13, v11

    .line 34079018
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    const-string v10, "\n#exitInfo\n"

    .line 34079022
    .line 34079023
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    .line 34079025
    .line 34079026
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079027
    .line 34079028
    const/16 v11, 0x18

    .line 34079029
    .line 34079030
    const-string v12, "\n"

    .line 34079031
    .line 34079032
    if-lt v10, v11, :cond_150

    .line 34079033
    .line 34079034
    new-instance v10, Landroid/icu/text/SimpleDateFormat;

    .line 34079035
    .line 34079036
    invoke-direct {v10}, Landroid/icu/text/SimpleDateFormat;-><init>()V

    .line 34079037
    .line 34079038
    .line 34079039
    new-instance v11, Ljava/util/Date;

    .line 34079040
    .line 34079041
    iget-wide v13, v2, Lqh0/b;->b:J

    .line 34079042
    .line 34079043
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v10, v11}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v10

    .line 34079050
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    const-string v10, "importance="

    .line 34079057
    .line 34079058
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    iget v10, v2, Lqh0/b;->f:I

    .line 34079062
    .line 34079063
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    const-string v10, "\nsub_reason="

    .line 34079067
    .line 34079068
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    iget-object v10, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079072
    .line 34079073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    .line 34079076
    const-string v10, "\nstatus="

    .line 34079077
    .line 34079078
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    .line 34079081
    iget v10, v2, Lqh0/b;->e:I

    .line 34079082
    .line 34079083
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    const-string v10, "\ndescription="

    .line 34079087
    .line 34079088
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v10, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34079092
    .line 34079093
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    const-string v10, "\npss="

    .line 34079097
    .line 34079098
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    iget-object v10, v2, Lqh0/b;->g:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    const-string v10, "\nreason="

    .line 34079107
    .line 34079108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    const-string v10, "\nprocess="

    .line 34079117
    .line 34079118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v10, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34079122
    .line 34079123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v10, "\nrss="

    .line 34079127
    .line 34079128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object v10, v2, Lqh0/b;->h:Ljava/lang/String;

    .line 34079132
    .line 34079133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v9

    .line 34079143
    iget-object v10, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079144
    .line 34079145
    const-string v11, "exit_reason"

    .line 34079146
    .line 34079147
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object v10, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079151
    .line 34079152
    const-string v12, "exit_sub_reason"

    .line 34079153
    .line 34079154
    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    const-string v10, "exit_description"

    .line 34079158
    .line 34079159
    iget-object v13, v2, Lqh0/b;->i:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    iget v10, v2, Lqh0/b;->e:I

    .line 34079165
    .line 34079166
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v10

    .line 34079170
    const-string v13, "exit_status"

    .line 34079171
    .line 34079172
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    iget-wide v14, v2, Lqh0/b;->j:J

    .line 34079176
    .line 34079177
    invoke-static {v14, v15}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v10

    .line 34079181
    const-string v14, "exit_pss"

    .line 34079182
    .line 34079183
    invoke-virtual {v1, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    iget-wide v5, v2, Lqh0/b;->k:J

    .line 34079187
    .line 34079188
    invoke-static {v5, v6}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v5

    .line 34079192
    const-string v6, "exit_rss"

    .line 34079193
    .line 34079194
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    iget v5, v2, Lqh0/b;->f:I

    .line 34079198
    .line 34079199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v5

    .line 34079203
    const-string v10, "importance"

    .line 34079204
    .line 34079205
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    const-string v5, "has_exit_info"

    .line 34079209
    .line 34079210
    const-string/jumbo v10, "true"

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v17

    .line 34079220
    move-object/from16 v15, v17

    .line 34079221
    .line 34079222
    check-cast v15, Ljava/lang/String;

    .line 34079223
    .line 34079224
    const-string v3, "not obtained"

    .line 34079225
    .line 34079226
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v3

    .line 34079230
    if-nez v3, :cond_20f

    .line 34079231
    .line 34079232
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v3

    .line 34079236
    check-cast v3, Ljava/lang/String;

    .line 34079237
    .line 34079238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v3

    .line 34079242
    if-eqz v3, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_20f

    .line 34079245
    :cond_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v3, 0x1

    .line 34079248
    :goto_210
    if-eqz v3, :cond_231

    .line 34079249
    .line 34079250
    :try_start_212
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34079251
    .line 34079252
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 34079257
    .line 34079258
    new-instance v2, Lorg/json/JSONObject;

    .line 34079259
    .line 34079260
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079261
    .line 34079262
    .line 34079263
    if-eqz v0, :cond_230

    .line 34079264
    .line 34079265
    const-string v3, "reason"

    .line 34079266
    .line 34079267
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079272
    .line 34079273
    .line 34079274
    const-string v1, "app_exit"

    .line 34079275
    .line 34079276
    const/4 v3, 0x0

    .line 34079277
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_230
    .catchall {:try_start_212 .. :try_end_230} :catchall_230

    .line 34079278
    .line 34079279
    .line 34079280
    :catchall_230
    :cond_230
    return-void

    .line 34079281
    :cond_231
    move-object v4, v0

    .line 34079282
    move-object/from16 v16, v1

    .line 34079283
    .line 34079284
    const/4 v3, 0x0

    .line 34079285
    aget-wide v0, v7, v3

    .line 34079286
    .line 34079287
    move-object v3, v10

    .line 34079288
    const-string v15, "Native"

    .line 34079289
    .line 34079290
    const-string v10, "PROCESS_DIED"

    .line 34079291
    .line 34079292
    new-instance v8, Ljava/util/HashMap;

    .line 34079293
    .line 34079294
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34079295
    .line 34079296
    .line 34079297
    move-object/from16 v18, v15

    .line 34079298
    .line 34079299
    iget v15, v2, Lqh0/b;->e:I

    .line 34079300
    .line 34079301
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v15

    .line 34079305
    invoke-virtual {v8, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-wide/from16 v19, v0

    .line 34079309
    .line 34079310
    iget-wide v0, v2, Lqh0/b;->j:J

    .line 34079311
    .line 34079312
    invoke-static {v0, v1}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v0

    .line 34079316
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079317
    .line 34079318
    .line 34079319
    iget-wide v0, v2, Lqh0/b;->k:J

    .line 34079320
    .line 34079321
    invoke-static {v0, v1}, Lqh0/d;->c(J)Ljava/lang/String;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v0

    .line 34079325
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079329
    .line 34079330
    .line 34079331
    iget-object v0, v2, Lqh0/b;->d:Ljava/lang/String;

    .line 34079332
    .line 34079333
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079334
    .line 34079335
    .line 34079336
    iget-object v0, v2, Lqh0/b;->l:Ljava/lang/String;

    .line 34079337
    .line 34079338
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    new-instance v0, Ljava/util/HashMap;

    .line 34079342
    .line 34079343
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34079344
    .line 34079345
    .line 34079346
    new-instance v1, Lorg/json/JSONObject;

    .line 34079347
    .line 34079348
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079349
    .line 34079350
    .line 34079351
    :try_start_277
    const-string v5, "event_type"

    .line 34079352
    .line 34079353
    const-string v6, "exception"

    .line 34079354
    .line 34079355
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079356
    .line 34079357
    .line 34079358
    const-string v5, "crash_time"

    .line 34079359
    .line 34079360
    iget-wide v11, v2, Lqh0/b;->b:J

    .line 34079361
    .line 34079362
    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079363
    .line 34079364
    .line 34079365
    const-string v5, "log_type"

    .line 34079366
    .line 34079367
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079368
    .line 34079369
    .line 34079370
    const-string/jumbo v5, "timestamp"

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-wide v11

    .line 34079377
    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079378
    .line 34079379
    .line 34079380
    const-string v5, "message"

    .line 34079381
    .line 34079382
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079383
    .line 34079384
    .line 34079385
    const-string v5, "crash_thread_name"

    .line 34079386
    .line 34079387
    const-string v6, "UNKNOW"

    .line 34079388
    .line 34079389
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079390
    .line 34079391
    .line 34079392
    const-string v5, "crash_md5"

    .line 34079393
    .line 34079394
    invoke-static {v9}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v6

    .line 34079398
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079399
    .line 34079400
    .line 34079401
    const-string v5, "process_name"

    .line 34079402
    .line 34079403
    iget-object v6, v2, Lqh0/b;->a:Ljava/lang/String;

    .line 34079404
    .line 34079405
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079406
    .line 34079407
    .line 34079408
    const-string v5, "app_start_time"

    .line 34079409
    .line 34079410
    move-wide/from16 v10, v19

    .line 34079411
    .line 34079412
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079413
    .line 34079414
    .line 34079415
    const-string v5, "exception_type"

    .line 34079416
    .line 34079417
    const/4 v6, 0x1

    .line 34079418
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079419
    .line 34079420
    .line 34079421
    move-object/from16 v5, v18

    .line 34079422
    .line 34079423
    const-string v6, "pid"

    .line 34079424
    .line 34079425
    iget v10, v2, Lqh0/b;->c:I

    .line 34079426
    .line 34079427
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079428
    .line 34079429
    .line 34079430
    const-string v6, "class_ref"

    .line 34079431
    .line 34079432
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079433
    .line 34079434
    .line 34079435
    const-string v6, "method"

    .line 34079436
    .line 34079437
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079438
    .line 34079439
    .line 34079440
    const-string v5, "is_core"

    .line 34079441
    .line 34079442
    const/4 v6, 0x1

    .line 34079443
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079444
    .line 34079445
    .line 34079446
    const-string v5, "line_num"

    .line 34079447
    .line 34079448
    const/4 v6, -0x1

    .line 34079449
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079450
    .line 34079451
    .line 34079452
    const-string v5, "ensure_type"

    .line 34079453
    .line 34079454
    const-string v6, "EnsureNotReachHere"

    .line 34079455
    .line 34079456
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079457
    .line 34079458
    .line 34079459
    const-string/jumbo v5, "stack"

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079463
    .line 34079464
    .line 34079465
    const-string v5, "has_dump"

    .line 34079466
    .line 34079467
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079468
    .line 34079469
    .line 34079470
    const-string v5, "java_data"

    .line 34079471
    .line 34079472
    const-string v6, "DiedProcess.unknownReason: App was killed, please see logcat.\n"

    .line 34079473
    .line 34079474
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f5
    .catchall {:try_start_277 .. :try_end_2f5} :catchall_32a

    .line 34079475
    .line 34079476
    .line 34079477
    :try_start_2f5
    new-instance v5, Lorg/json/JSONObject;

    .line 34079478
    .line 34079479
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v6

    .line 34079486
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v6

    .line 34079490
    :goto_302
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v8

    .line 34079494
    if-eqz v8, :cond_31c

    .line 34079495
    .line 34079496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v8

    .line 34079500
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079501
    .line 34079502
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v9

    .line 34079506
    check-cast v9, Ljava/lang/String;

    .line 34079507
    .line 34079508
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v8

    .line 34079512
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079513
    .line 34079514
    .line 34079515
    goto :goto_302

    .line 34079516
    :cond_31c
    invoke-static {v5}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 34079517
    .line 34079518
    .line 34079519
    move-result v6

    .line 34079520
    if-nez v6, :cond_327

    .line 34079521
    .line 34079522
    const-string v6, "custom"

    .line 34079523
    .line 34079524
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_327
    .catchall {:try_start_2f5 .. :try_end_327} :catchall_327

    .line 34079525
    .line 34079526
    .line 34079527
    :catchall_327
    :cond_327
    :try_start_327
    invoke-static {v0, v1}, Lqh0/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_32a
    .catchall {:try_start_327 .. :try_end_32a} :catchall_32a

    .line 34079528
    .line 34079529
    .line 34079530
    :catchall_32a
    :try_start_32a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079531
    .line 34079532
    sget-object v5, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079533
    .line 34079534
    const-string v6, "custom_data"

    .line 34079535
    .line 34079536
    invoke-direct {v0, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34079540
    .line 34079541
    .line 34079542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079543
    .line 34079544
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079545
    .line 34079546
    .line 34079547
    iget-wide v8, v2, Lqh0/b;->b:J

    .line 34079548
    .line 34079549
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079553
    .line 34079554
    .line 34079555
    iget v4, v2, Lqh0/b;->c:I

    .line 34079556
    .line 34079557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079558
    .line 34079559
    .line 34079560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v4

    .line 34079564
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079565
    .line 34079566
    invoke-direct {v5, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079567
    .line 34079568
    .line 34079569
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34079570
    .line 34079571
    .line 34079572
    move-result v0

    .line 34079573
    if-nez v0, :cond_35a

    .line 34079574
    .line 34079575
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34079576
    .line 34079577
    .line 34079578
    :cond_35a
    const/4 v0, 0x0

    .line 34079579
    aget-wide v6, v7, v0

    .line 34079580
    .line 34079581
    move-object/from16 v4, v16

    .line 34079582
    .line 34079583
    invoke-static {v5, v4, v2, v6, v7}, Lcom/bytedance/crash/terminate/TerminateMonitor;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;Lqh0/b;J)V

    .line 34079584
    .line 34079585
    .line 34079586
    invoke-static {v5, v4}, Lcom/bytedance/crash/terminate/TerminateMonitor;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V

    .line 34079587
    .line 34079588
    .line 34079589
    invoke-static {v5, v4}, Lcom/bytedance/crash/terminate/TerminateMonitor;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/Map;)V
    :try_end_368
    .catchall {:try_start_32a .. :try_end_368} :catchall_3a1

    .line 34079590
    .line 34079591
    .line 34079592
    :try_start_368
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 34079593
    .line 34079594
    .line 34079595
    move-result-object v8

    .line 34079596
    const-wide/16 v9, 0x0

    .line 34079597
    .line 34079598
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34079599
    .line 34079600
    .line 34079601
    move-result-wide v11

    .line 34079602
    sget-object v13, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 34079603
    .line 34079604
    invoke-static/range {v8 .. v13}, Lmg0/a;->b(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    .line 34079605
    .line 34079606
    .line 34079607
    const-string v0, "has_alog"

    .line 34079608
    .line 34079609
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37c
    .catchall {:try_start_368 .. :try_end_37c} :catchall_37d

    .line 34079610
    .line 34079611
    .line 34079612
    goto :goto_387

    .line 34079613
    :catchall_37d
    move-exception v0

    .line 34079614
    :try_start_37e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079615
    .line 34079616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079617
    .line 34079618
    .line 34079619
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079620
    .line 34079621
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079622
    .line 34079623
    :goto_387
    invoke-static {v4, v1}, Lqh0/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 34079624
    .line 34079625
    .line 34079626
    iget-wide v2, v2, Lqh0/b;->b:J

    .line 34079627
    .line 34079628
    move-object/from16 v4, p0

    .line 34079629
    .line 34079630
    invoke-static {v4, v2, v3, v1, v5}, Lcom/bytedance/crash/terminate/TerminateMonitor;->d(Lcom/bytedance/crash/monitor/a;JLorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 34079631
    .line 34079632
    .line 34079633
    move-result v0

    .line 34079634
    if-eqz v0, :cond_39d

    .line 34079635
    .line 34079636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079637
    .line 34079638
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079639
    .line 34079640
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079641
    .line 34079642
    invoke-static {v5}, Lth0/i;->f(Ljava/io/File;)V

    .line 34079643
    .line 34079644
    .line 34079645
    :cond_39d
    invoke-static {v5}, Lth0/i;->f(Ljava/io/File;)V
    :try_end_3a0
    .catchall {:try_start_37e .. :try_end_3a0} :catchall_3a1

    .line 34079646
    .line 34079647
    .line 34079648
    goto :goto_3ab

    .line 34079649
    :catchall_3a1
    move-exception v0

    .line 34079650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079651
    .line 34079652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079653
    .line 34079654
    .line 34079655
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 34079656
    .line 34079657
    sget-boolean v0, Lpg0/i;->c:Z

    .line 34079658
    .line 34079659
    :goto_3ab
    return-void

    .line 34079660
    :pswitch_data_3ac
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method


