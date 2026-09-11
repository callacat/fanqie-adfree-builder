## classes19/com/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->a:I

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, "LUCKY_DOG_ALOG_"

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->c:Ljava/lang/String;

    .line 196630
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->d:Ljava/lang/Throwable;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2, v3, v4}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->a:I

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v3, "LUCKY_DOG_ALOG_"

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;->d:Ljava/lang/Throwable;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2, v3, v4}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


