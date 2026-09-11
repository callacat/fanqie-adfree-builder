## classes6/o16/y1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/y1;->a:Lo16/v1$a;

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
    const-string v4, "[take_cash] takecash tryAuthAliPay failed"

    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    const/4 v1, -0x4

    .line 196627
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 196630
    invoke-interface {v0, v1, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/y1;->a:Lo16/v1$a;

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
    const-string v4, "[take_cash] takecash tryAuthAliPay failed"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, -0x4

    .line 196627
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


