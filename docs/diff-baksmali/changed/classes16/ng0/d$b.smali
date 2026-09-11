## classes16/ng0/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p5}, Lng0/d;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67239939
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239941
    const/4 p2, 0x2

    .line 67239942
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67239945
    iput-object p1, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct/range {p0 .. p5}, Lng0/d;-><init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239940
    .line 67239941
    const/4 p2, 0x2

    .line 67239942
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
[MOD-CHANGED]
.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 8

    .prologue
    .line 67436544
    iget-object p1, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436546
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67436549
    move-result p1

    .line 67436550
    const/4 p2, 0x0

    .line 67436551
    if-gez p1, :cond_b

    .line 67436553
    const/4 p1, 0x0

    .line 67436554
    goto :goto_1d

    .line 67436555
    :cond_b
    iget-object p1, p0, Lng0/d$b;->f:Lng0/e;

    .line 67436557
    if-nez p1, :cond_1c

    .line 67436559
    new-instance p1, Lng0/e;

    .line 67436561
    invoke-direct {p1, p0}, Lng0/e;-><init>(Lng0/d$b;)V

    .line 67436564
    iput-object p1, p0, Lng0/d$b;->f:Lng0/e;

    .line 67436566
    const-wide/32 v0, 0x1d4c0

    .line 67436569
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67436572
    :cond_1c
    const/4 p1, 0x1

    .line 67436573
    :goto_1d
    if-nez p1, :cond_20

    .line 67436575
    return-void

    .line 67436576
    :cond_20
    if-eqz p4, :cond_2b

    .line 67436578
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_2b

    .line 67436584
    invoke-virtual {p0, p4}, Lng0/d;->c(Ljava/io/File;)J

    .line 67436587
    :cond_2b
    invoke-virtual {p0, p5}, Lng0/d;->d(I)V

    .line 67436590
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436592
    iget-object p3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436594
    sget p4, Lng0/j;->n:I

    .line 67436596
    const-string p4, "anr_info.txt"

    .line 67436598
    invoke-direct {p1, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67436604
    move-result p1

    .line 67436605
    if-nez p1, :cond_4e

    .line 67436607
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436609
    iget-object p3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436611
    invoke-direct {p1, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436614
    const-string/jumbo p3, "silent anr no anr info"

    .line 67436617
    sget p4, Lth0/i;->a:I

    .line 67436619
    :try_start_4b
    invoke-static {p1, p3, p2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 67436622
    :catch_4e
    :cond_4e
    invoke-virtual {p0}, Lng0/d$b;->f()V

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 8

    .prologue
    .line 67436544
    iget-object p1, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p1

    .line 67436550
    const/4 p2, 0x0

    .line 67436551
    if-gez p1, :cond_b

    .line 67436552
    .line 67436553
    const/4 p1, 0x0

    .line 67436554
    goto :goto_1d

    .line 67436555
    :cond_b
    iget-object p1, p0, Lng0/d$b;->f:Lng0/e;

    .line 67436556
    .line 67436557
    if-nez p1, :cond_1c

    .line 67436558
    .line 67436559
    new-instance p1, Lng0/e;

    .line 67436560
    .line 67436561
    invoke-direct {p1, p0}, Lng0/e;-><init>(Lng0/d$b;)V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p1, p0, Lng0/d$b;->f:Lng0/e;

    .line 67436565
    .line 67436566
    const-wide/32 v0, 0x1d4c0

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    const/4 p1, 0x1

    .line 67436573
    :goto_1d
    if-nez p1, :cond_20

    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    if-eqz p4, :cond_2b

    .line 67436577
    .line 67436578
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    if-eqz p1, :cond_2b

    .line 67436583
    .line 67436584
    invoke-virtual {p0, p4}, Lng0/d;->c(Ljava/io/File;)J

    .line 67436585
    .line 67436586
    .line 67436587
    :cond_2b
    invoke-virtual {p0, p5}, Lng0/d;->d(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436591
    .line 67436592
    iget-object p3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436593
    .line 67436594
    sget p4, Lng0/j;->n:I

    .line 67436595
    .line 67436596
    const-string p4, "anr_info.txt"

    .line 67436597
    .line 67436598
    invoke-direct {p1, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    if-nez p1, :cond_4e

    .line 67436606
    .line 67436607
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436608
    .line 67436609
    iget-object p3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436610
    .line 67436611
    invoke-direct {p1, p3, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    const-string/jumbo p3, "silent anr no anr info"

    .line 67436615
    .line 67436616
    .line 67436617
    sget p4, Lth0/i;->a:I

    .line 67436618
    .line 67436619
    :try_start_4b
    invoke-static {p1, p3, p2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 67436620
    .line 67436621
    .line 67436622
    :catch_4e
    :cond_4e
    invoke-virtual {p0}, Lng0/d$b;->f()V

    .line 67436623
    .line 67436624
    .line 67436625
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    if-gtz v0, :cond_21

    .line 262152
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    iget-object v1, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262156
    sget v2, Lng0/j;->n:I

    .line 262158
    const-string v2, "anr_info.txt"

    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262163
    invoke-static {v0}, Lng0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 262166
    iget-object v0, p0, Lng0/d$b;->f:Lng0/e;

    .line 262168
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Lng0/d$b;->f:Lng0/e;

    .line 262174
    invoke-static {p0}, Lng0/p;->d(Lng0/d;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-gtz v0, :cond_21

    .line 262151
    .line 262152
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262153
    .line 262154
    iget-object v1, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262155
    .line 262156
    sget v2, Lng0/j;->n:I

    .line 262157
    .line 262158
    const-string v2, "anr_info.txt"

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lng0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lng0/d$b;->f:Lng0/e;

    .line 262167
    .line 262168
    invoke-static {v0}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-object v0, p0, Lng0/d$b;->f:Lng0/e;

    .line 262173
    .line 262174
    invoke-static {p0}, Lng0/p;->d(Lng0/d;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


