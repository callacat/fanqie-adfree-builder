## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134414338
    iput-wide p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->a:J

    .line 134414340
    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->b:J

    .line 134414342
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->c:Ljava/lang/String;

    .line 134414344
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->d:Ljava/lang/String;

    .line 134414346
    iput-object p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->e:Ljava/lang/String;

    .line 134414348
    iput p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->f:I

    .line 134414350
    iput-object p10, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->g:Lorg/json/JSONObject;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 134414337
    .line 134414338
    iput-wide p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->a:J

    .line 134414339
    .line 134414340
    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->b:J

    .line 134414341
    .line 134414342
    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->c:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->f:I

    .line 134414349
    .line 134414350
    iput-object p10, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->g:Lorg/json/JSONObject;

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
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196610
    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->a:J

    .line 196612
    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->b:J

    .line 196614
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->c:Ljava/lang/String;

    .line 196616
    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->d:Ljava/lang/String;

    .line 196618
    iget-object v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->e:Ljava/lang/String;

    .line 196620
    iget v8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->f:I

    .line 196622
    iget-object v9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->g:Lorg/json/JSONObject;

    .line 196624
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->h:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->a:J

    .line 196611
    .line 196612
    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->b:J

    .line 196613
    .line 196614
    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iget v8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->f:I

    .line 196621
    .line 196622
    iget-object v9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$i;->g:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


