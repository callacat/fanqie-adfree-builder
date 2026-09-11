## classes9/com/hihonor/push/sdk/HonorMessageService$a.smali
# added=0 removed=0 changed=1

.method public final a(Lwd7/r;)V
[MOD-CHANGED]
.method public final a(Lwd7/r;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lwd7/r;->d()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {p1}, Lwd7/r;->c()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lwd7/c;

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973838
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->c(Lwd7/c;)V

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p1, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973846
    monitor-enter v0

    .line 16973847
    :try_start_17
    iget-object p1, p1, Lwd7/r;->d:Ljava/lang/Exception;

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    .line 16973850
    instance-of p1, p1, Lorg/json/JSONException;

    .line 16973852
    :cond_1c
    :goto_1c
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lwd7/r;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lwd7/r;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lwd7/r;->c()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lwd7/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->c(Lwd7/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object v0, p1, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    monitor-enter v0

    .line 16973847
    :try_start_17
    iget-object p1, p1, Lwd7/r;->d:Ljava/lang/Exception;

    .line 16973848
    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    .line 16973850
    instance-of p1, p1, Lorg/json/JSONException;

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


