## classes18/com/dragon/read/goldcoinbox/pendant/video/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string/jumbo v1, "showRedPacketSplitFloatTip onShow"

    .line 262150
    const-string v2, "growth"

    .line 262152
    const-string v3, "PolarisVideoPendantMgr"

    .line 262154
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    const-string v1, "card_type"

    .line 262164
    const-string v2, "271_reward_notice"

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    const-string/jumbo v1, "popup_show"

    .line 262172
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string/jumbo v1, "showRedPacketSplitFloatTip onShow"

    .line 262148
    .line 262149
    .line 262150
    const-string v2, "growth"

    .line 262151
    .line 262152
    const-string v3, "PolarisVideoPendantMgr"

    .line 262153
    .line 262154
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "card_type"

    .line 262163
    .line 262164
    const-string v2, "271_reward_notice"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v1, "popup_show"

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


