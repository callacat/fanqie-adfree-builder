## classes15/q10/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cpu_active_time"

    .line 65538
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cpu_active_time"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lq10/b;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    iget-wide v2, p0, Lq10/f;->e:J

    .line 33816582
    const-wide/16 v4, 0x0

    .line 33816584
    cmp-long v6, v2, v4

    .line 33816586
    if-lez v6, :cond_2f

    .line 33816588
    if-eqz p2, :cond_2f

    .line 33816590
    sub-long v2, v0, v2

    .line 33816592
    cmp-long p2, v2, v4

    .line 33816594
    if-lez p2, :cond_1c

    .line 33816596
    sget-object p2, Lk10/a$g;->a:Lk10/a;

    .line 33816598
    iget-object p2, p2, Lk10/a;->u:Ljava/lang/String;

    .line 33816600
    invoke-virtual {p0, v2, v3, p2, p1}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816606
    const-string p2, "CPU Value:"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "APM-Battery"

    .line 33816620
    invoke-static {p2, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    :goto_2f
    iput-wide v0, p0, Lq10/f;->e:J

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    iget-wide v2, p0, Lq10/f;->e:J

    .line 33816581
    .line 33816582
    const-wide/16 v4, 0x0

    .line 33816583
    .line 33816584
    cmp-long v6, v2, v4

    .line 33816585
    .line 33816586
    if-lez v6, :cond_2f

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_2f

    .line 33816589
    .line 33816590
    sub-long v2, v0, v2

    .line 33816591
    .line 33816592
    cmp-long p2, v2, v4

    .line 33816593
    .line 33816594
    if-lez p2, :cond_1c

    .line 33816595
    .line 33816596
    sget-object p2, Lk10/a$g;->a:Lk10/a;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lk10/a;->u:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v2, v3, p2, p1}, Lq10/b;->g(JLjava/lang/String;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string p2, "CPU Value:"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string p2, "APM-Battery"

    .line 33816619
    .line 33816620
    invoke-static {p2, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    iput-wide v0, p0, Lq10/f;->e:J

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816579
    move-result v0

    .line 33816580
    const-wide/16 v1, 0x64

    .line 33816582
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816592
    move-result-wide v5

    .line 33816593
    long-to-double v5, v5

    .line 33816594
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33816597
    move-result-wide v0

    .line 33816598
    long-to-double v0, v0

    .line 33816599
    div-double/2addr v5, v0

    .line 33816600
    mul-double v5, v5, v3

    .line 33816602
    double-to-long v0, v5

    .line 33816603
    iget-wide v2, p1, Lp10/c;->e:J

    .line 33816605
    add-long/2addr v2, v0

    .line 33816606
    iput-wide v2, p1, Lp10/c;->e:J

    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816612
    move-result-wide v5

    .line 33816613
    long-to-double v5, v5

    .line 33816614
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33816617
    move-result-wide v0

    .line 33816618
    long-to-double v0, v0

    .line 33816619
    div-double/2addr v5, v0

    .line 33816620
    mul-double v5, v5, v3

    .line 33816622
    double-to-long v0, v5

    .line 33816623
    iget-wide v2, p1, Lp10/c;->n:J

    .line 33816625
    add-long/2addr v2, v0

    .line 33816626
    iput-wide v2, p1, Lp10/c;->n:J

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-wide/16 v1, 0x64

    .line 33816581
    .line 33816582
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33816583
    .line 33816584
    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz v0, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v5

    .line 33816593
    long-to-double v5, v5

    .line 33816594
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v0

    .line 33816598
    long-to-double v0, v0

    .line 33816599
    div-double/2addr v5, v0

    .line 33816600
    mul-double v5, v5, v3

    .line 33816601
    .line 33816602
    double-to-long v0, v5

    .line 33816603
    iget-wide v2, p1, Lp10/c;->e:J

    .line 33816604
    .line 33816605
    add-long/2addr v2, v0

    .line 33816606
    iput-wide v2, p1, Lp10/c;->e:J

    .line 33816607
    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v5

    .line 33816613
    long-to-double v5, v5

    .line 33816614
    invoke-static {v1, v2}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v0

    .line 33816618
    long-to-double v0, v0

    .line 33816619
    div-double/2addr v5, v0

    .line 33816620
    mul-double v5, v5, v3

    .line 33816621
    .line 33816622
    double-to-long v0, v5

    .line 33816623
    iget-wide v2, p1, Lp10/c;->n:J

    .line 33816624
    .line 33816625
    add-long/2addr v2, v0

    .line 33816626
    iput-wide v2, p1, Lp10/c;->n:J

    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


