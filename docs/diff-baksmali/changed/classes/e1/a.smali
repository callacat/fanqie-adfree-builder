## classes/e1/a.smali
# added=0 removed=0 changed=1

.method public static final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1d

    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685510
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1d

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


