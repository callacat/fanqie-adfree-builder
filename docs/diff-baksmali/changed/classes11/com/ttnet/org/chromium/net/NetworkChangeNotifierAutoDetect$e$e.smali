## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33619970
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196614
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196618
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196620
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 196622
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 196625
    move-result-wide v2

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 196613
    .line 196614
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

    .line 196615
    .line 196616
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 196619
    .line 196620
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v2

    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


