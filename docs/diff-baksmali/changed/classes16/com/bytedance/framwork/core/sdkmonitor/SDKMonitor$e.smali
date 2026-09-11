## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->c:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->c:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->a:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->b:Lorg/json/JSONObject;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->c:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196621
    iget-boolean v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196627
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->b:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->c:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$e;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:Lcom/bytedance/framwork/core/sdkmonitor/b;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/b;->b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


