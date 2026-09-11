## classes16/com/bytedance/crash/monitor/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/crash/monitor/d$a;->a:Ljava/lang/String;

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/crash/monitor/d$a;->b:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/crash/monitor/d$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/crash/monitor/d$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/crash/monitor/d$a;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/crash/monitor/d$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/crash/monitor/d$a;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 196619
    iget-object v1, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196621
    iget-wide v2, p0, Lcom/bytedance/crash/monitor/d$a;->b:J

    .line 196623
    const-wide/16 v4, 0x0

    .line 196625
    const-wide/16 v6, 0x0

    .line 196627
    iget-object v8, p0, Lcom/bytedance/crash/monitor/d$a;->c:Ljava/lang/String;

    .line 196629
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/crash/monitor/d$a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d$a;->d:Lcom/bytedance/crash/monitor/d;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196620
    .line 196621
    iget-wide v2, p0, Lcom/bytedance/crash/monitor/d$a;->b:J

    .line 196622
    .line 196623
    const-wide/16 v4, 0x0

    .line 196624
    .line 196625
    const-wide/16 v6, 0x0

    .line 196626
    .line 196627
    iget-object v8, p0, Lcom/bytedance/crash/monitor/d$a;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


