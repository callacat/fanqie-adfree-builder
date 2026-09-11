## classes15/d31/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld31/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Ld31/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ld31/f$a;->b:Ld31/f;

    .line 33619970
    iput-wide p2, p0, Ld31/f$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld31/f;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ld31/f$a;->b:Ld31/f;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Ld31/f$a;->a:J

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
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lg31/c;->b:Z

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    iget-object v0, p0, Ld31/f$a;->b:Ld31/f;

    .line 196618
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 196621
    :cond_d
    iget-object v0, p0, Ld31/f$a;->b:Ld31/f;

    .line 196623
    iget-object v0, v0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    iget-wide v1, p0, Ld31/f$a;->a:J

    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196629
    mul-long v1, v1, v3

    .line 196631
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lg31/c;->b:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Ld31/f$a;->b:Ld31/f;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ld31/f;->a()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Ld31/f$a;->b:Ld31/f;

    .line 196622
    .line 196623
    iget-object v0, v0, Ld31/f;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    iget-wide v1, p0, Ld31/f$a;->a:J

    .line 196626
    .line 196627
    const-wide/16 v3, 0x3e8

    .line 196628
    .line 196629
    mul-long v1, v1, v3

    .line 196630
    .line 196631
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


