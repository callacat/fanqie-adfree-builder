## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->a:Ljava/lang/String;

    .line 134414340
    iput p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->b:I

    .line 134414342
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->c:Lorg/json/JSONObject;

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->d:Lorg/json/JSONObject;

    .line 134414346
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->e:Lorg/json/JSONObject;

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->f:Lorg/json/JSONObject;

    .line 134414350
    iput-wide p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->g:J

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->a:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->b:I

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->c:Lorg/json/JSONObject;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->d:Lorg/json/JSONObject;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->e:Lorg/json/JSONObject;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->f:Lorg/json/JSONObject;

    .line 134414349
    .line 134414350
    iput-wide p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->g:J

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->a:Ljava/lang/String;

    .line 196612
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->b:I

    .line 196614
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->c:Lorg/json/JSONObject;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->d:Lorg/json/JSONObject;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->e:Lorg/json/JSONObject;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->f:Lorg/json/JSONObject;

    .line 196622
    iget-wide v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->g:J

    .line 196624
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->b:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->c:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->d:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->e:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->f:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    iget-wide v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$j;->g:J

    .line 196623
    .line 196624
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


