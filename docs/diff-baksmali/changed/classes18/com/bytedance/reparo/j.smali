## classes18/com/bytedance/reparo/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/j;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/j;->b:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/j;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/j;->b:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/j;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/reparo/j;->b:Ljava/lang/Throwable;

    .line 196612
    sget-object v2, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 196614
    if-eqz v2, :cond_14

    .line 196616
    iget-object v2, v2, Lcom/bytedance/reparo/l;->a:Lcom/bytedance/crash/monitor/f;

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const-string v4, "core_exception_monitor"

    .line 196625
    invoke-virtual {v2, v0, v4, v1, v3}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/j;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/reparo/j;->b:Ljava/lang/Throwable;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 196613
    .line 196614
    if-eqz v2, :cond_14

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/bytedance/reparo/l;->a:Lcom/bytedance/crash/monitor/f;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/crash/monitor/f;->e()Lvg0/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const-string v4, "core_exception_monitor"

    .line 196624
    .line 196625
    invoke-virtual {v2, v0, v4, v1, v3}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


