## classes16/ng0/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x108

    .line 16908290
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 16908293
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lng0/i$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x108

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lng0/i$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x8

    .line 33816578
    if-eqz p1, :cond_2c

    .line 33816580
    const-string p1, "ai_"

    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_2c

    .line 33816588
    invoke-static {p2}, Lng0/i;->d(Ljava/lang/String;)I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816595
    move-result v0

    .line 33816596
    if-ne p1, v0, :cond_2c

    .line 33816598
    const-string p1, "_other"

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816606
    invoke-static {p2}, Lng0/i;->c(Ljava/lang/String;)J

    .line 33816609
    move-result-wide v0

    .line 33816610
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816612
    iget-object v2, p0, Lng0/i$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816614
    invoke-direct {p1, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816617
    invoke-static {p1, v0, v1}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x8

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_2c

    .line 33816579
    .line 33816580
    const-string p1, "ai_"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-eqz p1, :cond_2c

    .line 33816587
    .line 33816588
    invoke-static {p2}, Lng0/i;->d(Ljava/lang/String;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-ne p1, v0, :cond_2c

    .line 33816597
    .line 33816598
    const-string p1, "_other"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lng0/i;->c(Ljava/lang/String;)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816611
    .line 33816612
    iget-object v2, p0, Lng0/i$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816613
    .line 33816614
    invoke-direct {p1, v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, v0, v1}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


