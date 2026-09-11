## classes2/hk3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196618
    move-result-object v1

    .line 196619
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->holdListeningTime:D

    .line 196621
    const/16 v3, 0x3e8

    .line 196623
    int-to-double v3, v3

    .line 196624
    mul-double v1, v1, v3

    .line 196626
    double-to-int v1, v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196631
    move-result v1

    .line 196632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

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
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->holdListeningTime:D

    .line 196620
    .line 196621
    const/16 v3, 0x3e8

    .line 196622
    .line 196623
    int-to-double v3, v3

    .line 196624
    mul-double v1, v1, v3

    .line 196625
    .line 196626
    double-to-int v1, v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


