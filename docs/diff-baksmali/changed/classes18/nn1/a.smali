## classes18/nn1/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lvn/a;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    sget-object v1, Lnn1/b;->a:Lnn1/b;

    .line 196630
    invoke-interface {v0, v1}, Lvn/c;->a(Lvn/d;)V

    .line 196633
    move-object v3, v0

    .line 196634
    :cond_1a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196609
    .line 196610
    const-class v1, Lvn/a;

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    sget-object v1, Lnn1/b;->a:Lnn1/b;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lvn/c;->a(Lvn/d;)V

    .line 196631
    .line 196632
    .line 196633
    move-object v3, v0

    .line 196634
    :cond_1a
    return-object v3
.end method


