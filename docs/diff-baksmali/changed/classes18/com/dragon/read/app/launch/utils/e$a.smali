## classes18/com/dragon/read/app/launch/utils/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/utils/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/utils/e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/app/launch/utils/e$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/utils/e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/app/launch/utils/e$a;->b:J

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/d;->g()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    iget-wide v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->b:J

    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/utils/d;->g()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->a:Lcom/dragon/read/app/launch/utils/e;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    iget-wide v0, p0, Lcom/dragon/read/app/launch/utils/e$a;->b:J

    .line 196624
    .line 196625
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


