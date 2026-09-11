## classes21/b27/a3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lb27/a3;->b:Ljava/lang/String;

    .line 50462722
    iput-wide p2, p0, Lb27/a3;->c:J

    .line 50462724
    iput-wide p4, p0, Lb27/a3;->d:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lb27/a3;->b:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lb27/a3;->c:J

    .line 50462723
    .line 50462724
    iput-wide p4, p0, Lb27/a3;->d:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lb27/a3;->a:J

    .line 196614
    sub-long v10, v0, v2

    .line 196616
    sget-object v0, Le27/a;->a:Le27/a;

    .line 196618
    iget-object v6, p0, Lb27/a3;->b:Ljava/lang/String;

    .line 196620
    const-string/jumbo v7, "\u53d1\u5e03\u5668"

    .line 196623
    iget-wide v4, p0, Lb27/a3;->c:J

    .line 196625
    iget-wide v8, p0, Lb27/a3;->d:J

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static/range {v4 .. v11}, Le27/a;->a(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lb27/a3;->a:J

    .line 196613
    .line 196614
    sub-long v10, v0, v2

    .line 196615
    .line 196616
    sget-object v0, Le27/a;->a:Le27/a;

    .line 196617
    .line 196618
    iget-object v6, p0, Lb27/a3;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string/jumbo v7, "\u53d1\u5e03\u5668"

    .line 196621
    .line 196622
    .line 196623
    iget-wide v4, p0, Lb27/a3;->c:J

    .line 196624
    .line 196625
    iget-wide v8, p0, Lb27/a3;->d:J

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static/range {v4 .. v11}, Le27/a;->a(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lb27/a3;->a:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lb27/a3;->a:J

    .line 65541
    .line 65542
    return-void
.end method


