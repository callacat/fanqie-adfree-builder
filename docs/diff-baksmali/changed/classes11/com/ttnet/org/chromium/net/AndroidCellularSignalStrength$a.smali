## classes11/com/ttnet/org/chromium/net/AndroidCellularSignalStrength$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;->a:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;->a:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

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
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;

    .line 65538
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;->a:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 65540
    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$a;->a:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$b;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


