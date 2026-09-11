## classes11/com/ttnet/org/chromium/base/JavaHandlerThread$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->b:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619970
    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->b:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->a:J

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->b:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 196612
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196615
    sget v0, Lcom/ttnet/org/chromium/base/e;->a:I

    .line 196617
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196619
    sget v0, Lbw7/a;->a:I

    .line 196621
    new-instance v0, Lcom/ttnet/org/chromium/base/e;

    .line 196623
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->a:J

    .line 196625
    sget v2, Law7/a;->a:I

    .line 196627
    invoke-static {v0, v1}, LJ/N;->MSKUcgE4(J)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->b:Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lcom/ttnet/org/chromium/base/e;->a:I

    .line 196616
    .line 196617
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196618
    .line 196619
    sget v0, Lbw7/a;->a:I

    .line 196620
    .line 196621
    new-instance v0, Lcom/ttnet/org/chromium/base/e;

    .line 196622
    .line 196623
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$b;->a:J

    .line 196624
    .line 196625
    sget v2, Law7/a;->a:I

    .line 196626
    .line 196627
    invoke-static {v0, v1}, LJ/N;->MSKUcgE4(J)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


