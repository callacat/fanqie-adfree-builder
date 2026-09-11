## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33619970
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->a:J

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
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131076
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 131078
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->a:J

    .line 131080
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 131082
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f(J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 131077
    .line 131078
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$c;->a:J

    .line 131079
    .line 131080
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->f(J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


