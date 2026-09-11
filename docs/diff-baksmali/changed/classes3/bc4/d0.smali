## classes3/bc4/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbc4/n0;->m:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    sput v0, Lbc4/n0;->m:I

    .line 196614
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 196616
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    iput v2, v1, Landroid/os/Message;->what:I

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbc4/n0;->m:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196611
    .line 196612
    sput v0, Lbc4/n0;->m:I

    .line 196613
    .line 196614
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    iput v2, v1, Landroid/os/Message;->what:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


