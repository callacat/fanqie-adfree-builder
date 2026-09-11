## classes19/p55/h1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp55/k1;

    .line 131074
    invoke-direct {v0}, Lp55/k1;-><init>()V

    .line 131077
    const-string v1, "PermissionMaskInitializer"

    .line 131079
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lp55/k1;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lp55/k1;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "PermissionMaskInitializer"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


