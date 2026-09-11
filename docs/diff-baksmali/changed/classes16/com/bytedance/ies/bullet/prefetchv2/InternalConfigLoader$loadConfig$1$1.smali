## classes16/com/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "\u547d\u4e2d\u9884\u53d6\u914d\u7f6e\u7f13\u5b58: "

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;->$it:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    const-string v1, ", identifier: "

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;->$identifierUrl:Ljava/lang/String;

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "\u547d\u4e2d\u9884\u53d6\u914d\u7f6e\u7f13\u5b58: "

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;->$it:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->toJson()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, ", identifier: "

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$loadConfig$1$1;->$identifierUrl:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


