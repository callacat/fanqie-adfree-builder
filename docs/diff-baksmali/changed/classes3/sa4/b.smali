## classes3/sa4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsa4/b;->a:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262146
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "mine-"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262161
    move-result-object v4

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v4, v3

    .line 262164
    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262176
    move-result-object v3

    .line 262177
    :cond_21
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsa4/b;->a:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "mine-"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v4, v3

    .line 262164
    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    :cond_21
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


