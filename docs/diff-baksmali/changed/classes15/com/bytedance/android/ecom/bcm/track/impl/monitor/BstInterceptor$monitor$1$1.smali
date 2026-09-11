## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "monitor request, path="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;->this$0:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
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
    const-string v1, "monitor request, path="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;->this$0:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


