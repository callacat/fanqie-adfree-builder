## classes6/o16/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/j1;->a:Lo16/e2;

    .line 196610
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "growth"

    .line 196621
    const-string v4, "[take_cash] login success, call tryGetRedPacketAndTakeCash100"

    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v0}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/j1;->a:Lo16/e2;

    .line 196609
    .line 196610
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "growth"

    .line 196620
    .line 196621
    const-string v4, "[take_cash] login success, call tryGetRedPacketAndTakeCash100"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


