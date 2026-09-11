## classes18/com/bytedance/push/third/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/push/third/b$b;->a:I

    .line 67239938
    iput p2, p0, Lcom/bytedance/push/third/b$b;->b:I

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/push/third/b$b;->c:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/push/third/b$b;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/push/third/b$b;->a:I

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/push/third/b$b;->b:I

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/push/third/b$b;->c:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/push/third/b$b;->d:Ljava/lang/String;

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
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    iget v3, p0, Lcom/bytedance/push/third/b$b;->a:I

    .line 196623
    iget v4, p0, Lcom/bytedance/push/third/b$b;->b:I

    .line 196625
    iget-wide v5, p0, Lcom/bytedance/push/third/b$b;->c:J

    .line 196627
    iget-object v7, p0, Lcom/bytedance/push/third/b$b;->d:Ljava/lang/String;

    .line 196629
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onProfileIdOperateResult(IIIJLjava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x2

    .line 196621
    iget v3, p0, Lcom/bytedance/push/third/b$b;->a:I

    .line 196622
    .line 196623
    iget v4, p0, Lcom/bytedance/push/third/b$b;->b:I

    .line 196624
    .line 196625
    iget-wide v5, p0, Lcom/bytedance/push/third/b$b;->c:J

    .line 196626
    .line 196627
    iget-object v7, p0, Lcom/bytedance/push/third/b$b;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onProfileIdOperateResult(IIIJLjava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


