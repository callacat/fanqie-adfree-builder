## classes20/du2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldu2/c;->a:Ldu2/d;

    .line 196610
    iget-object v0, v0, Ldu2/d;->a:Landroid/content/Context;

    .line 196612
    const-string v1, "vibrator"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Landroid/os/Vibrator;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldu2/c;->a:Ldu2/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Ldu2/d;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    const-string v1, "vibrator"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Landroid/os/Vibrator;

    .line 196624
    .line 196625
    return-object v0
.end method


