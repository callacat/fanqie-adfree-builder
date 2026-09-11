## classes11/com/ss/videoarch/strategy/LiveStrategyManager$12.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262152
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_18

    .line 262157
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262163
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 262168
    :cond_18
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->computeBufferOffset()V

    .line 262175
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262177
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 262179
    if-eqz v1, :cond_29

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_18

    .line 262156
    .line 262157
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->computeBufferOffset()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    if-eqz v1, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


