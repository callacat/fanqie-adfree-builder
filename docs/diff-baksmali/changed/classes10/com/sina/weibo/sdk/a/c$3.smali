## classes10/com/sina/weibo/sdk/a/c$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 33619970
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/a/c$c;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/a/c$c;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final done()V
[MOD-CHANGED]
.method public final done()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "An error occur while execute doInBackground()."

    .line 327682
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_6} :catch_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_6} :catch_25
    .catchall {:try_start_2 .. :try_end_6} :catchall_1f

    .line 327686
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327688
    iget-object v1, v1, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 327690
    new-instance v2, Lcom/sina/weibo/sdk/a/c$a;

    .line 327692
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327694
    const/4 v4, 0x1

    .line 327695
    new-array v5, v4, [Ljava/lang/Object;

    .line 327697
    const/4 v6, 0x0

    .line 327698
    aput-object v0, v5, v6

    .line 327700
    invoke-direct {v2, v3, v5}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 327703
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327710
    return-void

    .line 327711
    :catchall_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327713
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v1

    .line 327717
    :catch_25
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327719
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 327721
    new-instance v1, Lcom/sina/weibo/sdk/a/c$a;

    .line 327723
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 327729
    const/4 v2, 0x3

    .line 327730
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327737
    return-void

    .line 327738
    :catch_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327740
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327743
    throw v1

    .line 327744
    :catch_40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327749
    throw v1
.end method

[INNER-ORIGINAL]
.method public final done()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "An error occur while execute doInBackground()."

    .line 327681
    .line 327682
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_6} :catch_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_6} :catch_25
    .catchall {:try_start_2 .. :try_end_6} :catchall_1f

    .line 327686
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 327689
    .line 327690
    new-instance v2, Lcom/sina/weibo/sdk/a/c$a;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    new-array v5, v4, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v6, 0x0

    .line 327698
    aput-object v0, v5, v6

    .line 327699
    .line 327700
    invoke-direct {v2, v3, v5}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :catchall_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327712
    .line 327713
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    throw v1

    .line 327717
    :catch_25
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 327720
    .line 327721
    new-instance v1, Lcom/sina/weibo/sdk/a/c$a;

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x3

    .line 327730
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :catch_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327739
    .line 327740
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    throw v1

    .line 327744
    :catch_40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327745
    .line 327746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    throw v1
.end method


