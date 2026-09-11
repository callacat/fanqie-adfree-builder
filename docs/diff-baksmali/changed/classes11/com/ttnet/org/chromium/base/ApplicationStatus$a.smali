## classes11/com/ttnet/org/chromium/base/ApplicationStatus$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b:Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131079
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;-><init>()V

    .line 131082
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b:Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131084
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b:Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b:Lcom/ttnet/org/chromium/base/ApplicationStatus$a$a;

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


