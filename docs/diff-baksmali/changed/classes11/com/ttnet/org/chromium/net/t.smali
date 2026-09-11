## classes11/com/ttnet/org/chromium/net/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842754
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->c()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


