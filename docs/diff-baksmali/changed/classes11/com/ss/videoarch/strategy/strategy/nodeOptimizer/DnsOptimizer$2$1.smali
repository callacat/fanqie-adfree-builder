## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_2c

    .line 262158
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262164
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262166
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v1, v2, :cond_27

    .line 262171
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262173
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 262175
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262177
    iget v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262179
    const/4 v3, 0x3

    .line 262180
    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262185
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$localTask:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->doLocalResolveTask()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_2c

    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262165
    .line 262166
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    if-ne v1, v2, :cond_27

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->this$1:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2;->this$0:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262176
    .line 262177
    iget v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262178
    .line 262179
    const/4 v3, 0x3

    .line 262180
    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setDnsResult(Ljava/util/List;II)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$2$1;->val$finalRecord:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/OptRecord;->setLocalDnsResult(Ljava/util/List;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


