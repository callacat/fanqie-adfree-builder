## classes2/ik3/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lik3/u;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u6210\u529f trigger="

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    const-string v3, "experience"

    .line 196635
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lik3/u;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v3, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u6210\u529f trigger="

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const-string v3, "experience"

    .line 196634
    .line 196635
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


