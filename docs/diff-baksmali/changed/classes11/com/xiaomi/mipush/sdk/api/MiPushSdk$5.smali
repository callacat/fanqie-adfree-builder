## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk;Lcom/xiaomi/mipush/sdk/api/TaskImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->this$0:Lcom/xiaomi/mipush/sdk/api/MiPushSdk;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "queryProfileIds error"

    .line 327682
    :try_start_2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 327684
    new-instance v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;

    .line 327686
    invoke-direct {v2, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;)V

    .line 327689
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 327692
    const-string v2, "realQueryProfileId"

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v1, v3}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 327698
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327700
    const-wide/16 v3, 0x1388

    .line 327702
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_19} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 327705
    goto :goto_46

    .line 327706
    :catch_1a
    move-exception v1

    .line 327707
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327709
    new-instance v3, Ljava/lang/Exception;

    .line 327711
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327714
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327717
    goto :goto_46

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327721
    new-instance v2, Ljava/lang/Exception;

    .line 327723
    const-string v3, "queryProfileIds timeout"

    .line 327725
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327728
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327731
    goto :goto_46

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 327740
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327742
    new-instance v3, Ljava/lang/Exception;

    .line 327744
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "queryProfileIds error"

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 327683
    .line 327684
    new-instance v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;

    .line 327685
    .line 327686
    invoke-direct {v2, p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;-><init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "realQueryProfileId"

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v1, v3}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327699
    .line 327700
    const-wide/16 v3, 0x1388

    .line 327701
    .line 327702
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_19} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 327703
    .line 327704
    .line 327705
    goto :goto_46

    .line 327706
    :catch_1a
    move-exception v1

    .line 327707
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/Exception;

    .line 327710
    .line 327711
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_46

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327720
    .line 327721
    new-instance v2, Ljava/lang/Exception;

    .line 327722
    .line 327723
    const-string v3, "queryProfileIds timeout"

    .line 327724
    .line 327725
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_46

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327741
    .line 327742
    new-instance v3, Ljava/lang/Exception;

    .line 327743
    .line 327744
    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


