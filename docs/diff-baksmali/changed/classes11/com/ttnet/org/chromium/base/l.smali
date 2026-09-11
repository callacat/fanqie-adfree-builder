## classes11/com/ttnet/org/chromium/base/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/l;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 33619973
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/l;->b:Landroid/os/StrictMode$VmPolicy;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/l;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/l;->b:Landroid/os/StrictMode$VmPolicy;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/l;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/l;->b:Landroid/os/StrictMode$VmPolicy;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/l;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/l;->b:Landroid/os/StrictMode$VmPolicy;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


