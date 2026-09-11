## classes6/com/dragon/read/reader/utils/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/m;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/reader/utils/m;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v1

    .line 196615
    iget-wide v3, p0, Lcom/dragon/read/reader/utils/m;->a:J

    .line 196617
    sub-long/2addr v1, v3

    .line 196618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    const-string v1, "experience"

    .line 196627
    const-string v2, "BookNavigator"

    .line 196629
    const-string/jumbo v3, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f64\uff1a%d"

    .line 196632
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v1

    .line 196615
    iget-wide v3, p0, Lcom/dragon/read/reader/utils/m;->a:J

    .line 196616
    .line 196617
    sub-long/2addr v1, v3

    .line 196618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    const-string v1, "experience"

    .line 196626
    .line 196627
    const-string v2, "BookNavigator"

    .line 196628
    .line 196629
    const-string/jumbo v3, "\u83b7\u53d6\u8ddf\u8bfb\u6570\u636e\u8017\u65f64\uff1a%d"

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


