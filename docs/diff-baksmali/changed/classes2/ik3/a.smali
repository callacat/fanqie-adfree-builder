## classes2/ik3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->d:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Ljava/lang/Number;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196630
    move-result-wide v1

    .line 196631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196634
    move-result-object v1

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->d:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Ljava/lang/Number;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v1

    .line 196631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


