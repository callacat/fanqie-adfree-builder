## classes18/com/bytedance/ttnet/TTNetInit$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 33685506
    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$a;->b:Z

    .line 33685508
    const-string p1, "NetWork-AsyncInit"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$a;->b:Z

    .line 33685507
    .line 33685508
    const-string p1, "NetWork-AsyncInit"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327683
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 327685
    if-eqz v0, :cond_f

    .line 327687
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V

    .line 327694
    goto :goto_2b

    .line 327695
    :cond_f
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327697
    if-nez v0, :cond_26

    .line 327699
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327701
    monitor-enter v0

    .line 327702
    :try_start_16
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327704
    if-nez v1, :cond_21

    .line 327706
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327708
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;-><init>()V

    .line 327711
    sput-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327713
    :cond_21
    monitor-exit v0

    .line 327714
    goto :goto_26

    .line 327715
    :catchall_23
    move-exception v1

    .line 327716
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 327717
    throw v1

    .line 327718
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327720
    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V

    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327725
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327734
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 327737
    move-result-object v0

    .line 327738
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327746
    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$a;->b:Z

    .line 327748
    invoke-static {v0, v1, v2}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327681
    .line 327682
    .line 327683
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_f

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V

    .line 327692
    .line 327693
    .line 327694
    goto :goto_2b

    .line 327695
    :cond_f
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327696
    .line 327697
    if-nez v0, :cond_26

    .line 327698
    .line 327699
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327700
    .line 327701
    monitor-enter v0

    .line 327702
    :try_start_16
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327703
    .line 327704
    if-nez v1, :cond_21

    .line 327705
    .line 327706
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327712
    .line 327713
    :cond_21
    monitor-exit v0

    .line 327714
    goto :goto_26

    .line 327715
    :catchall_23
    move-exception v1

    .line 327716
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 327717
    throw v1

    .line 327718
    :cond_26
    :goto_26
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$a;->a:Landroid/content/Context;

    .line 327745
    .line 327746
    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$a;->b:Z

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


