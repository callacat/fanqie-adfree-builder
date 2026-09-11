## classes11/com/ttnet/org/chromium/base/JavaHandlerThread$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->a:J

    .line 33619970
    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->a:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->b:J

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
    sget v0, Lcom/ttnet/org/chromium/base/e;->a:I

    .line 196610
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196612
    sget v0, Lbw7/a;->a:I

    .line 196614
    new-instance v0, Lcom/ttnet/org/chromium/base/e;

    .line 196616
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->a:J

    .line 196618
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->b:J

    .line 196620
    sget v4, Law7/a;->a:I

    .line 196622
    invoke-static {v0, v1, v2, v3}, LJ/N;->M3RaWo13(JJ)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lcom/ttnet/org/chromium/base/e;->a:I

    .line 196609
    .line 196610
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 196611
    .line 196612
    sget v0, Lbw7/a;->a:I

    .line 196613
    .line 196614
    new-instance v0, Lcom/ttnet/org/chromium/base/e;

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->a:J

    .line 196617
    .line 196618
    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread$a;->b:J

    .line 196619
    .line 196620
    sget v4, Law7/a;->a:I

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2, v3}, LJ/N;->M3RaWo13(JJ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


