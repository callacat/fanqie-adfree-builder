## classes15/u30/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu30/d;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lu30/d;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lu30/c;->d:Lu30/d;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu30/d;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lu30/c;->d:Lu30/d;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lu30/c;->d:Lu30/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v1

    .line 196617
    iget-wide v3, v0, Lu30/d;->k:J

    .line 196619
    sub-long v3, v1, v3

    .line 196621
    new-instance v5, Lu30/k;

    .line 196623
    const-string v6, "command_report_data"

    .line 196625
    invoke-direct {v5, v6, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 196628
    invoke-virtual {v0, v5}, Lu30/d;->e(Lu30/k;)V

    .line 196631
    iput-wide v1, v0, Lu30/d;->k:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lu30/c;->d:Lu30/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v1

    .line 196617
    iget-wide v3, v0, Lu30/d;->k:J

    .line 196618
    .line 196619
    sub-long v3, v1, v3

    .line 196620
    .line 196621
    new-instance v5, Lu30/k;

    .line 196622
    .line 196623
    const-string v6, "command_report_data"

    .line 196624
    .line 196625
    invoke-direct {v5, v6, v3, v4}, Lu30/k;-><init>(Ljava/lang/String;J)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v5}, Lu30/d;->e(Lu30/k;)V

    .line 196629
    .line 196630
    .line 196631
    iput-wide v1, v0, Lu30/d;->k:J

    .line 196632
    .line 196633
    return-void
.end method


