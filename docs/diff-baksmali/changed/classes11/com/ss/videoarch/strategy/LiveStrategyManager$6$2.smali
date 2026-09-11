## classes11/com/ss/videoarch/strategy/LiveStrategyManager$6$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

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
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 262155
    move-result v1

    .line 262156
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262158
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resetResolveResults()V

    .line 262165
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 262172
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 262179
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, -0x1

    .line 262184
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 262186
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

    .line 262192
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262194
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 262196
    const/4 v2, 0x0

    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mCurrentNetworkType:I

    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->resetResolveResults()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasResetDNSResults:Z

    .line 262171
    .line 262172
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 262178
    .line 262179
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, -0x1

    .line 262184
    iput v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 262185
    .line 262186
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

    .line 262191
    .line 262192
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 262193
    .line 262194
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 262195
    .line 262196
    const/4 v2, 0x0

    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


