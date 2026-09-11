## classes3/com/dragon/read/pages/splash/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/p1;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/p1;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/p1;->a:J

    .line 33816586
    sub-long/2addr v1, v3

    .line 33816587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "thread_time"

    .line 33816593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33816598
    iput-object p2, v0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 33816600
    iput-object p1, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 33816602
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816607
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 33816610
    const-string p2, "cold_attribution_request"

    .line 33816612
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-static {p1, p2}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SurlRequest;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/p1;->a:J

    .line 33816585
    .line 33816586
    sub-long/2addr v1, v3

    .line 33816587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, "thread_time"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p1;->b:Lcom/dragon/read/pages/splash/n1;

    .line 33816597
    .line 33816598
    iput-object p2, v0, Lcom/dragon/read/pages/splash/n1;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iput-object p1, v0, Lcom/dragon/read/pages/splash/n1;->a:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->b(Lcom/dragon/read/base/Args;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "cold_attribution_request"

    .line 33816611
    .line 33816612
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->SurlReq:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 33816616
    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-static {p1, p2}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


