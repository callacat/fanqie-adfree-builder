## classes20/ly2/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lly2/b$a;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lly2/b$a;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816584
    move-result-object v2

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    aput-object v2, v1, v3

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p1, v1, v2

    .line 33816591
    const-string p1, "lynx web \u8d44\u6e90\u9884\u52a0\u8f7d\u6210\u529f %s, %s"

    .line 33816593
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-wide v2, p0, Lly2/b$a;->a:J

    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    const/16 p1, 0x400

    .line 33816605
    const-string v2, "\u9884\u52a0\u8f7d\u6210\u529f"

    .line 33816607
    invoke-static {p1, v0, v1, v2, p2}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v2

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    aput-object v2, v1, v3

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p1, v1, v2

    .line 33816590
    .line 33816591
    const-string p1, "lynx web \u8d44\u6e90\u9884\u52a0\u8f7d\u6210\u529f %s, %s"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    iget-wide v2, p0, Lly2/b$a;->a:J

    .line 33816601
    .line 33816602
    sub-long/2addr v0, v2

    .line 33816603
    const/16 p1, 0x400

    .line 33816604
    .line 33816605
    const-string v2, "\u9884\u52a0\u8f7d\u6210\u529f"

    .line 33816606
    .line 33816607
    invoke-static {p1, v0, v1, v2, p2}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final d(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz p2, :cond_10

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816590
    move-result-object v3

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v3, v2

    .line 33816593
    :goto_11
    const/4 v4, 0x1

    .line 33816594
    aput-object v3, v1, v4

    .line 33816596
    const-string v3, "lynx web %s, \u8d44\u6e90\u9884\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33816598
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    if-eqz p2, :cond_1f

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816610
    move-result-wide v0

    .line 33816611
    iget-wide v3, p0, Lly2/b$a;->a:J

    .line 33816613
    sub-long/2addr v0, v3

    .line 33816614
    const/16 p2, 0x401

    .line 33816616
    invoke-static {p2, v0, v1, v2, p1}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lly2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p1, v1, v2

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz p2, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v3, v2

    .line 33816593
    :goto_11
    const/4 v4, 0x1

    .line 33816594
    aput-object v3, v1, v4

    .line 33816595
    .line 33816596
    const-string v3, "lynx web %s, \u8d44\u6e90\u9884\u52a0\u8f7d\u5931\u8d25 %s"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1f

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide v0

    .line 33816611
    iget-wide v3, p0, Lly2/b$a;->a:J

    .line 33816612
    .line 33816613
    sub-long/2addr v0, v3

    .line 33816614
    const/16 p2, 0x401

    .line 33816615
    .line 33816616
    invoke-static {p2, v0, v1, v2, p1}, Lny2/a;->b(IJLjava/lang/String;Ljava/util/List;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


