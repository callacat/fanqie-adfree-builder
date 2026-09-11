## classes16/com/bytedance/crash/upload/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/upload/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/upload/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33619970
    const/16 p1, 0x408

    .line 33619972
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/upload/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33619969
    .line 33619970
    const/16 p1, 0x408

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    sget-object p2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816580
    sget-boolean p2, Lpg0/i;->c:Z

    .line 33816582
    and-int/lit8 p2, p1, 0x8

    .line 33816584
    if-nez p2, :cond_e

    .line 33816586
    and-int/lit16 p1, p1, 0x400

    .line 33816588
    if-eqz p1, :cond_24

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33816592
    iget-boolean p1, p1, Lcom/bytedance/crash/upload/g;->d:Z

    .line 33816594
    if-eqz p1, :cond_1a

    .line 33816596
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    iput-boolean p2, p1, Lcom/bytedance/crash/upload/g;->d:Z

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Lcom/bytedance/crash/upload/g$a$a;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/bytedance/crash/upload/g$a$a;-><init>(Lcom/bytedance/crash/upload/g$a;)V

    .line 33816607
    const-wide/16 v0, 0x64

    .line 33816609
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    sget-object p2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816579
    .line 33816580
    sget-boolean p2, Lpg0/i;->c:Z

    .line 33816581
    .line 33816582
    and-int/lit8 p2, p1, 0x8

    .line 33816583
    .line 33816584
    if-nez p2, :cond_e

    .line 33816585
    .line 33816586
    and-int/lit16 p1, p1, 0x400

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_24

    .line 33816589
    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33816591
    .line 33816592
    iget-boolean p1, p1, Lcom/bytedance/crash/upload/g;->d:Z

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1a

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/bytedance/crash/upload/g$a;->a:Lcom/bytedance/crash/upload/g;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    iput-boolean p2, p1, Lcom/bytedance/crash/upload/g;->d:Z

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Lcom/bytedance/crash/upload/g$a$a;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/bytedance/crash/upload/g$a$a;-><init>(Lcom/bytedance/crash/upload/g$a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-wide/16 v0, 0x64

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


