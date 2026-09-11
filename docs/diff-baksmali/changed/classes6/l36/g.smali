## classes6/l36/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262146
    const-string v1, "ad_show_next"

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262153
    new-instance v0, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262160
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adLocation:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262162
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 262164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adSubScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/Model;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262145
    .line 262146
    const-string v1, "ad_show_next"

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adLocation:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adSubScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/model/Model;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/Model;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


