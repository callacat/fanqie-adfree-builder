## classes11/com/ttnet/org/chromium/net/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/k;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/k;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/k;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131074
    iget v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 131079
    move-result-wide v2

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/k;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


