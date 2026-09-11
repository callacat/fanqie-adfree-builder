## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 16908293
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 16908298
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$lynxClient$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "Monitor-Callback"

    .line 196622
    const-string v3, "bullet_view_create"

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 196628
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 196630
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196632
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "Monitor-Callback"

    .line 196621
    .line 196622
    const-string v3, "bullet_view_create"

    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 196631
    .line 196632
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "Monitor-Callback"

    .line 262158
    const-string v3, "bullet_view_release"

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262168
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "Monitor-Callback"

    .line 262157
    .line 262158
    const-string v3, "bullet_view_release"

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262167
    .line 262168
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947650
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947652
    const-string/jumbo p2, "view_enter_background"

    .line 33947655
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 33947658
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947660
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947662
    const-string/jumbo v0, "view_enter_foreground"

    .line 33947665
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947668
    move-result p1

    .line 33947669
    if-eqz p1, :cond_48

    .line 33947671
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947673
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947675
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947677
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947680
    move-result-wide v2

    .line 33947681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string/jumbo v2, "stay_duration"

    .line 33947688
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->recordWithOverride(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947691
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 33947693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947695
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947698
    move-result-object v1

    .line 33947699
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947701
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947703
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 33947706
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947708
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947710
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->remove(Ljava/lang/String;)V

    .line 33947713
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947715
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947717
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->remove(Ljava/lang/String;)V

    .line 33947720
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947729
    move-result-object p1

    .line 33947730
    if-eqz p1, :cond_5f

    .line 33947732
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_5f

    .line 33947738
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33947740
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947745
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_a6

    .line 33947753
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947755
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33947760
    move-result p1

    .line 33947761
    const/4 p2, 0x1

    .line 33947762
    if-ne p1, p2, :cond_a6

    .line 33947764
    new-instance p1, Lorg/json/JSONObject;

    .line 33947766
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947769
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947771
    const-string/jumbo v0, "stage"

    .line 33947774
    const-string v1, "error_stage"

    .line 33947776
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947790
    move-result-object p2

    .line 33947791
    const-string v0, "sdk_type"

    .line 33947793
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz p2, :cond_9f

    .line 33947799
    const-string v1, ""

    .line 33947801
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947807
    :cond_9f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947809
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947811
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947816
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947651
    .line 33947652
    const-string/jumbo p2, "view_enter_background"

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947659
    .line 33947660
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947661
    .line 33947662
    const-string/jumbo v0, "view_enter_foreground"

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    if-eqz p1, :cond_48

    .line 33947670
    .line 33947671
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947672
    .line 33947673
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947674
    .line 33947675
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v2

    .line 33947681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string/jumbo v2, "stay_duration"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->recordWithOverride(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 33947692
    .line 33947693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->remove(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->remove(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    if-eqz p1, :cond_5f

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    if-eqz p1, :cond_5f

    .line 33947737
    .line 33947738
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33947739
    .line 33947740
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->uninjectBulletUrl(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947744
    .line 33947745
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->isEnableFluencyCollection()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_a6

    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947754
    .line 33947755
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    const/4 p2, 0x1

    .line 33947762
    if-ne p1, p2, :cond_a6

    .line 33947763
    .line 33947764
    new-instance p1, Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947770
    .line 33947771
    const-string/jumbo v0, "stage"

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v1, "error_stage"

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    const-string v0, "sdk_type"

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    if-eqz p2, :cond_9f

    .line 33947798
    .line 33947799
    const-string v1, ""

    .line 33947800
    .line 33947801
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947808
    .line 33947809
    iget-object p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 33947810
    .line 33947811
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitor(Lorg/json/JSONObject;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onViewDisappear()V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method


.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882114
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882116
    const-string/jumbo p2, "view_enter_foreground"

    .line 33882119
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 33882122
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string/jumbo p2, "webcast"

    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_2e

    .line 33882137
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableActivityInfoRecordOpt()Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_2e

    .line 33882143
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-instance p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$1;

    .line 33882149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882151
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33882157
    goto :goto_39

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33882160
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordActivityInfo(Ljava/lang/String;)V

    .line 33882169
    :goto_39
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_51

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_51

    .line 33882187
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33882115
    .line 33882116
    const-string/jumbo p2, "view_enter_foreground"

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->recordWithOverride(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string/jumbo p2, "webcast"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_2e

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableActivityInfoRecordOpt()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_2e

    .line 33882142
    .line 33882143
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-instance p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$1;

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882150
    .line 33882151
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onEnterForeground$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_39

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordActivityInfo(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_51

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_51

    .line 33882186
    .line 33882187
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;

    .line 33882188
    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947656
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947659
    move-result-object v2

    .line 33947660
    const-string/jumbo v3, "url"

    .line 33947663
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947666
    move-result-object v2

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    aput-object v2, v1, v3

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    const-string v3, "message"

    .line 33947676
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947679
    move-result-object v2

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    aput-object v2, v1, v3

    .line 33947683
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947686
    move-result-object v1

    .line 33947687
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "Monitor-Callback"

    .line 33947699
    const-string v4, "fall_back"

    .line 33947701
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 33947716
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;-><init>()V

    .line 33947719
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947721
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setPrev(Landroid/net/Uri;)V

    .line 33947732
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallback(Landroid/net/Uri;)V

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallbackReason(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V

    .line 33947745
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947747
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947749
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947755
    const-string v3, "invoke_fallback"

    .line 33947757
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947760
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947762
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947765
    move-result-object v1

    .line 33947766
    const-string v3, "is_fallback"

    .line 33947768
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947771
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v2, ""

    .line 33947783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    const-string v2, "fallback_url"

    .line 33947788
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947791
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    const-string v1, "fallback_error_msg"

    .line 33947807
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947810
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947652
    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    const-string/jumbo v3, "url"

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    aput-object v2, v1, v3

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const-string v3, "message"

    .line 33947675
    .line 33947676
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    aput-object v2, v1, v3

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "Monitor-Callback"

    .line 33947698
    .line 33947699
    const-string v4, "fall_back"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 33947715
    .line 33947716
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setPrev(Landroid/net/Uri;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallback(Landroid/net/Uri;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->setFallbackReason(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947754
    .line 33947755
    const-string v3, "invoke_fallback"

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    const-string v3, "is_fallback"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v2, ""

    .line 33947782
    .line 33947783
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v2, "fallback_url"

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    const-string v1, "fallback_error_msg"

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947654
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947656
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "Monitor-Callback"

    .line 33947666
    const-string v2, "kit_view_create_end"

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947675
    move-result-wide v0

    .line 33947676
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947678
    iget-object v2, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, "prepare_component_end"

    .line 33947686
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947689
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947702
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947707
    move-result-object v5

    .line 33947708
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33947710
    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33947713
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947715
    const-string v1, "create_lynxview"

    .line 33947717
    if-eqz v0, :cond_49

    .line 33947719
    move-object v0, v1

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const-string v0, "create_webview"

    .line 33947723
    :goto_4b
    iget-object v3, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947725
    iget-object v5, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947727
    const-string v6, "prepare_component_start"

    .line 33947729
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947732
    move-result-wide v5

    .line 33947733
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947740
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947742
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947744
    const-string v3, "container_init_start"

    .line 33947746
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947749
    move-result-wide v3

    .line 33947750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    move-result-object p1

    .line 33947754
    const-string v3, "load_to_kitcreate"

    .line 33947756
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947759
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 33947761
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7a

    .line 33947767
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947776
    invoke-interface {p1, v3}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 33947779
    :cond_83
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_b0

    .line 33947785
    if-eqz p2, :cond_b0

    .line 33947787
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947790
    move-result-object p1

    .line 33947791
    if-eqz p1, :cond_b0

    .line 33947793
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947795
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947806
    move-result-object p2

    .line 33947807
    if-eqz p2, :cond_a7

    .line 33947809
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947812
    move-result-object p2

    .line 33947813
    if-nez p2, :cond_a9

    .line 33947815
    :cond_a7
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947817
    :cond_a9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 33947824
    :cond_b0
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947826
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947828
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947831
    move-result-object p2

    .line 33947832
    const-string/jumbo v0, "view_create_end"

    .line 33947835
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "Monitor-Callback"

    .line 33947665
    .line 33947666
    const-string v2, "kit_view_create_end"

    .line 33947667
    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v0

    .line 33947676
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947677
    .line 33947678
    iget-object v2, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947679
    .line 33947680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, "prepare_component_end"

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    sget-object v6, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33947709
    .line 33947710
    invoke-virtual {v3, v5, v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33947711
    .line 33947712
    .line 33947713
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    .line 33947714
    .line 33947715
    const-string v1, "create_lynxview"

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_49

    .line 33947718
    .line 33947719
    move-object v0, v1

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const-string v0, "create_webview"

    .line 33947722
    .line 33947723
    :goto_4b
    iget-object v3, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947724
    .line 33947725
    iget-object v5, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947726
    .line 33947727
    const-string v6, "prepare_component_start"

    .line 33947728
    .line 33947729
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v5

    .line 33947733
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->durationMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 33947743
    .line 33947744
    const-string v3, "container_init_start"

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v3

    .line 33947750
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    const-string v3, "load_to_kitcreate"

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->Companion:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7a

    .line 33947766
    .line 33947767
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-eqz p1, :cond_83

    .line 33947775
    .line 33947776
    invoke-interface {p1, v3}, Lcom/bytedance/ies/bullet/service/base/IKitService;->endSection(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowMonitorAttachFix()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_b0

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_b0

    .line 33947786
    .line 33947787
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    if-eqz p1, :cond_b0

    .line 33947792
    .line 33947793
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    if-eqz p2, :cond_a7

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    if-nez p2, :cond_a9

    .line 33947814
    .line 33947815
    :cond_a7
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947816
    .line 33947817
    :cond_a9
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947825
    .line 33947826
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    const-string/jumbo v0, "view_create_end"

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v2, v1, [Lkotlin/Pair;

    .line 33947656
    const-string/jumbo v3, "url"

    .line 33947659
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947666
    move-result-object p1

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    aput-object p1, v2, v3

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v4, "message"

    .line 33947676
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947679
    move-result-object p1

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    aput-object p1, v2, v4

    .line 33947683
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947686
    move-result-object p1

    .line 33947687
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v4, "Monitor-Callback"

    .line 33947699
    const-string v5, "load_fail"

    .line 33947701
    invoke-virtual {v0, v4, v5, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947704
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947706
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947708
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    const-string/jumbo v2, "view_load_fail"

    .line 33947715
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    if-nez p1, :cond_4e

    .line 33947724
    const-string p1, ""

    .line 33947726
    :cond_4e
    move-object v9, p1

    .line 33947727
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947729
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947731
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->EngineRenderFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947733
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947735
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 33947750
    move-result-object v4

    .line 33947751
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947753
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v4

    .line 33947757
    if-eqz v4, :cond_72

    .line 33947759
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Plugin:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947761
    goto :goto_a7

    .line 33947762
    :cond_72
    const-string v4, "container_error"

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    invoke-static {v9, v4, v3, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_82

    .line 33947771
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947773
    sget-object p2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947775
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947777
    goto :goto_a4

    .line 33947778
    :cond_82
    instance-of p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 33947780
    if-eqz p2, :cond_87

    .line 33947782
    goto :goto_a7

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947785
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    const-string/jumbo v1, "unknown"

    .line 33947800
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    move-result p2

    .line 33947804
    if-eqz p2, :cond_a7

    .line 33947806
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947808
    sget-object p2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947810
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947812
    :goto_a4
    move-object v6, p2

    .line 33947813
    move-object v8, v0

    .line 33947814
    goto :goto_a9

    .line 33947815
    :cond_a7
    :goto_a7
    move-object v6, v0

    .line 33947816
    move-object v8, v2

    .line 33947817
    :goto_a9
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947819
    iget-boolean p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 33947821
    if-eqz p2, :cond_cd

    .line 33947823
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947825
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947832
    move-result-object v0

    .line 33947833
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    .line 33947836
    move-result v0

    .line 33947837
    invoke-virtual {p2, p1, v9, v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 33947840
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947842
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947847
    move-result-object v5

    .line 33947848
    sget-object v7, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 33947850
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 33947853
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947652
    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v2, v1, [Lkotlin/Pair;

    .line 33947655
    .line 33947656
    const-string/jumbo v3, "url"

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    aput-object p1, v2, v3

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v4, "message"

    .line 33947675
    .line 33947676
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    aput-object p1, v2, v4

    .line 33947682
    .line 33947683
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v4, "Monitor-Callback"

    .line 33947698
    .line 33947699
    const-string v5, "load_fail"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v4, v5, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    const-string/jumbo v2, "view_load_fail"

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    if-nez p1, :cond_4e

    .line 33947723
    .line 33947724
    const-string p1, ""

    .line 33947725
    .line 33947726
    :cond_4e
    move-object v9, p1

    .line 33947727
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Engine:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947728
    .line 33947729
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947730
    .line 33947731
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->EngineRenderFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947732
    .line 33947733
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947752
    .line 33947753
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    if-eqz v4, :cond_72

    .line 33947758
    .line 33947759
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Plugin:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947760
    .line 33947761
    goto :goto_a7

    .line 33947762
    :cond_72
    const-string v4, "container_error"

    .line 33947763
    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    invoke-static {v9, v4, v3, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_82

    .line 33947770
    .line 33947771
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947772
    .line 33947773
    sget-object p2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947774
    .line 33947775
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947776
    .line 33947777
    goto :goto_a4

    .line 33947778
    :cond_82
    instance-of p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_a7

    .line 33947783
    :cond_87
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    const-string/jumbo v1, "unknown"

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    if-eqz p2, :cond_a7

    .line 33947805
    .line 33947806
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 33947807
    .line 33947808
    sget-object p2, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947809
    .line 33947810
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;->LoadTemplateFail:Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;

    .line 33947811
    .line 33947812
    :goto_a4
    move-object v6, p2

    .line 33947813
    move-object v8, v0

    .line 33947814
    goto :goto_a9

    .line 33947815
    :cond_a7
    :goto_a7
    move-object v6, v0

    .line 33947816
    move-object v8, v2

    .line 33947817
    :goto_a9
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947818
    .line 33947819
    iget-boolean p2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_cd

    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947824
    .line 33947825
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    invoke-virtual {p2, p1, v9, v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->onLoadError(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v5

    .line 33947848
    sget-object v7, Lcom/bytedance/salamander/anniex/SLEndToEndStatus;->Fail:Lcom/bytedance/salamander/anniex/SLEndToEndStatus;

    .line 33947849
    .line 33947850
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659333
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659335
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659342
    move-result-object p2

    .line 50659343
    const-string v0, "load_model_success"

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    const-string v2, "Monitor-Callback"

    .line 50659348
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659351
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 50659359
    move-result-object p1

    .line 50659360
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659362
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659369
    move-result-object p3

    .line 50659370
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50659373
    move-result-object p3

    .line 50659374
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 50659383
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659385
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    const-string/jumbo p3, "view_create_begin"

    .line 50659392
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659332
    .line 50659333
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    const-string v0, "load_model_success"

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    const-string v2, "Monitor-Callback"

    .line 50659347
    .line 50659348
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    const-string/jumbo p3, "view_create_begin"

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013190
    const-string/jumbo v1, "url"

    .line 34013193
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013196
    move-result-object p1

    .line 34013197
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013200
    move-result-object p1

    .line 34013201
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013204
    move-result-object p1

    .line 34013205
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013207
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34013214
    move-result-object v1

    .line 34013215
    const-string v2, "Monitor-Callback"

    .line 34013217
    const-string v3, "load_start"

    .line 34013219
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013222
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013224
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013227
    move-result-object p1

    .line 34013228
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013230
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 34013233
    move-result-object v0

    .line 34013234
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013236
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013239
    move-result-object p1

    .line 34013240
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013242
    if-nez p1, :cond_42

    .line 34013244
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 34013246
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 34013249
    move-result-object p1

    .line 34013250
    :cond_42
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34013253
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 34013255
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013257
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadStart$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013264
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013266
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013273
    move-result-object p1

    .line 34013274
    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 34013276
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 34013279
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013281
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013288
    move-result-object p1

    .line 34013289
    const-string v0, "load_template_start"

    .line 34013291
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 34013294
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    iput-boolean v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 34013299
    if-eqz p2, :cond_7c

    .line 34013301
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34013303
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013306
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 34013308
    :cond_7c
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 34013310
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013312
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013315
    move-result-object p2

    .line 34013316
    const-string v0, "container_name"

    .line 34013318
    const-string v1, "AnnieX"

    .line 34013320
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013326
    move-result-wide v0

    .line 34013327
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013329
    iget-object v2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 34013331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013334
    move-result-object v3

    .line 34013335
    const-string v4, "container_init_start"

    .line 34013337
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013340
    iget-object v2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 34013342
    const-string v3, "containerInitTime"

    .line 34013344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-virtual {p1, p2, v4, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013362
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 34013371
    move-result p2

    .line 34013372
    if-nez p2, :cond_df

    .line 34013374
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 34013376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    const-string v1, "container_load"

    .line 34013393
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013398
    iget-object v0, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 34013400
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013407
    :cond_df
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013409
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013412
    move-result-object p2

    .line 34013413
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013415
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 34013426
    move-result-object v0

    .line 34013427
    const-string/jumbo v1, "view_type"

    .line 34013430
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013433
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013435
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013438
    move-result-object p2

    .line 34013439
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013441
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 34013448
    move-result-object v0

    .line 34013449
    if-nez v0, :cond_10d

    .line 34013451
    const-string v0, "default_bid"

    .line 34013453
    :cond_10d
    const-string v1, "biz"

    .line 34013455
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013458
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013460
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v0, "core_view_type"

    .line 34013466
    const-string v1, "BulletCard"

    .line 34013468
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013471
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013473
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013476
    move-result-object p2

    .line 34013477
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013479
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 34013490
    move-result-object v0

    .line 34013491
    const-string v1, "client_component"

    .line 34013493
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013496
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 34013498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 34013504
    move-result-object p1

    .line 34013505
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013507
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013510
    move-result-object p2

    .line 34013511
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 34013524
    move-result-object v0

    .line 34013525
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013528
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013530
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013532
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013535
    move-result-object p2

    .line 34013536
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;

    .line 34013538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 34013543
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013546
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013548
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013551
    move-result-object p2

    .line 34013552
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 34013554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013557
    move-result-wide v1

    .line 34013558
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 34013561
    sget-object p1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 34013569
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013189
    .line 34013190
    const-string/jumbo v1, "url"

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p1

    .line 34013197
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p1

    .line 34013201
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    const-string v2, "Monitor-Callback"

    .line 34013216
    .line 34013217
    const-string v3, "load_start"

    .line 34013218
    .line 34013219
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013223
    .line 34013224
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBid()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013235
    .line 34013236
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 34013241
    .line 34013242
    if-nez p1, :cond_42

    .line 34013243
    .line 34013244
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    :cond_42
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 34013254
    .line 34013255
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013256
    .line 34013257
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadStart$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 34013275
    .line 34013276
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013280
    .line 34013281
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p1

    .line 34013285
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p1

    .line 34013289
    const-string v0, "load_template_start"

    .line 34013290
    .line 34013291
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013295
    .line 34013296
    const/4 v0, 0x1

    .line 34013297
    iput-boolean v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 34013298
    .line 34013299
    if-eqz p2, :cond_7c

    .line 34013300
    .line 34013301
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34013302
    .line 34013303
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iput-object v0, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->containerRef:Ljava/lang/ref/WeakReference;

    .line 34013307
    .line 34013308
    :cond_7c
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 34013309
    .line 34013310
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    const-string v0, "container_name"

    .line 34013317
    .line 34013318
    const-string v1, "AnnieX"

    .line 34013319
    .line 34013320
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v0

    .line 34013327
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013328
    .line 34013329
    iget-object v2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 34013330
    .line 34013331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    const-string v4, "container_init_start"

    .line 34013336
    .line 34013337
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v2, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->timeStampMap:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 34013341
    .line 34013342
    const-string v3, "containerInitTime"

    .line 34013343
    .line 34013344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-virtual {p1, p2, v4, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2

    .line 34013372
    if-nez p2, :cond_df

    .line 34013373
    .line 34013374
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 34013375
    .line 34013376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    const-string v1, "container_load"

    .line 34013392
    .line 34013393
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013397
    .line 34013398
    iget-object v0, p2, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->fluencyMonitor:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013408
    .line 34013409
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    const-string/jumbo v1, "view_type"

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    if-nez v0, :cond_10d

    .line 34013450
    .line 34013451
    const-string v0, "default_bid"

    .line 34013452
    .line 34013453
    :cond_10d
    const-string v1, "biz"

    .line 34013454
    .line 34013455
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v0, "core_view_type"

    .line 34013465
    .line 34013466
    const-string v1, "BulletCard"

    .line 34013467
    .line 34013468
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013472
    .line 34013473
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013478
    .line 34013479
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    const-string v1, "client_component"

    .line 34013492
    .line 34013493
    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager$a;->a()Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p1

    .line 34013505
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013506
    .line 34013507
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013512
    .line 34013513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v0

    .line 34013517
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getClientComponent()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v0

    .line 34013525
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013529
    .line 34013530
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013531
    .line 34013532
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p2

    .line 34013536
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;

    .line 34013537
    .line 34013538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013539
    .line 34013540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1$onLoadStart$3;-><init>(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 34013547
    .line 34013548
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p2

    .line 34013552
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerTiming;->ContainerInitEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 34013553
    .line 34013554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-wide v1

    .line 34013558
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 34013559
    .line 34013560
    .line 34013561
    sget-object p1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 34013562
    .line 34013563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->d()V

    .line 34013567
    .line 34013568
    .line 34013569
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947654
    const-string/jumbo v0, "url"

    .line 33947657
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947668
    move-result-object p1

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v1, "Monitor-Callback"

    .line 33947681
    const-string v2, "load_uri_success"

    .line 33947683
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947686
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947695
    move-result-object p1

    .line 33947696
    const-string/jumbo p2, "success"

    .line 33947699
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 33947702
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947704
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947709
    move-result-object p2

    .line 33947710
    const-string/jumbo v0, "view_load_end"

    .line 33947713
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947718
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 33947720
    if-eqz p2, :cond_53

    .line 33947722
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadSuccess$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947740
    move-result-object p1

    .line 33947741
    sget-object p2, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 33947743
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 33947746
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string p2, "load_success"

    .line 33947758
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 33947761
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947763
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947765
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947771
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 33947774
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947779
    move-result-object p2

    .line 33947780
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33947782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947785
    move-result-wide v1

    .line 33947786
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    .line 33947654
    const-string/jumbo v0, "url"

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v1, "Monitor-Callback"

    .line 33947680
    .line 33947681
    const-string v2, "load_uri_success"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    const-string/jumbo p2, "success"

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setLoadStatus(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    const-string/jumbo v0, "view_load_end"

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947717
    .line 33947718
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->loadNotReport:Z

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_53

    .line 33947721
    .line 33947722
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadSuccess$anniex_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    sget-object p2, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string p2, "load_success"

    .line 33947757
    .line 33947758
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setEndToEndStage(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getSessionId()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    sget-object v0, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 33947781
    .line 33947782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide v1

    .line 33947786
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$bulletCallback$1;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


