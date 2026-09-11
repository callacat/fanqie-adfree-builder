## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196610
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196614
    const-string v3, "ECMallGeckoResourceHelper, gecko update success, channel = "

    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 196621
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 196623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196609
    .line 196610
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 196611
    .line 196612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v3, "ECMallGeckoResourceHelper, gecko update success, channel = "

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 196620
    .line 196621
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


