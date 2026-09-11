## classes/androidx/glance/appwidget/w0.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


