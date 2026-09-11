## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262182
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262184
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262189
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 262191
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262153
    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262160
    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262167
    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262188
    .line 262189
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 262195
    .line 262196
    return-void
.end method


.method private final isValidCombineAssetInfo()Z
[MOD-CHANGED]
.method private final isValidCombineAssetInfo()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final isValidCombineAssetInfo()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final clearCombineList()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final clearCombineList()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clearCombineList()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final clearStandardRecAmount()V
[MOD-CHANGED]
.method public final clearStandardRecAmount()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262163
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearStandardRecAmount()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final clearStandardRecDesc()V
[MOD-CHANGED]
.method public final clearStandardRecDesc()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262163
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearStandardRecDesc()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196614
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196624
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final defaultUniID()Ljava/lang/String;
[MOD-CHANGED]
.method public final defaultUniID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultUniID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final findAssetInfo(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final findAssetInfo(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_53

    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104915
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104917
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    xor-int/2addr v3, v4

    .line 17104923
    if-eqz v3, :cond_46

    .line 17104925
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_3d

    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    move-object v6, v5

    .line 17104942
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104944
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104946
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_23

    .line 17104956
    move-object v2, v5

    .line 17104957
    :cond_3d
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104959
    if-eqz v2, :cond_46

    .line 17104961
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104963
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104965
    return-object v1

    .line 17104966
    :cond_46
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104968
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_6

    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final findAssetInfo(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_53

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104914
    .line 17104915
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    xor-int/2addr v3, v4

    .line 17104923
    if-eqz v3, :cond_46

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_3d

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    move-object v6, v5

    .line 17104942
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104943
    .line 17104944
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_23

    .line 17104955
    .line 17104956
    move-object v2, v5

    .line 17104957
    :cond_3d
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_46

    .line 17104960
    .line 17104961
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104962
    .line 17104963
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104964
    .line 17104965
    return-object v1

    .line 17104966
    :cond_46
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_6

    .line 17104977
    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    return-object v2
.end method


.method public final findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public final findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_19

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    move-object v2, v0

    .line 196631
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196633
    :cond_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    xor-int/lit8 v1, v1, 0x1

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v2

    .line 196623
    :goto_f
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    move-object v2, v0

    .line 196631
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196632
    .line 196633
    :cond_19
    return-object v2
.end method


.method public final findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039379
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039381
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result v3

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_6

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findSubAssetInfo(Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039380
    .line 17039381
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_6

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039400
    .line 17039401
    return-object v1
.end method


.method public final getAssetType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAssetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAssetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196627
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196629
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 196631
    if-eqz v2, :cond_6

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196626
    .line 196627
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196628
    .line 196629
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 196630
    .line 196631
    if-eqz v2, :cond_6

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196636
    .line 196637
    return-object v1
.end method


.method public final getCombineSelectPageTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCombineSelectPageTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->select_page_title:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCombineSelectPageTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->select_page_title:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final getDefaultChosenSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final getDefaultChosenSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262163
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262165
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262173
    if-nez v1, :cond_28

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDefaultChosenSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262162
    .line 262163
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262164
    .line 262165
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262166
    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    .line 262173
    if-nez v1, :cond_28

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262183
    .line 262184
    :cond_28
    return-object v1
.end method


.method public final getFunctionGuideMaterialKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFunctionGuideMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFunctionGuideMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getOptionMktAssetDefaultStatues()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptionMktAssetDefaultStatues()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "1"

    .line 262150
    const-string v2, "0"

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    return-object v1

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionMktAssetDefaultStatues()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "1"

    .line 262149
    .line 262150
    const-string v2, "0"

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isPaymentSelectionChecked()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    return-object v1

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final getOptionMktAssetSignStatues()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptionMktAssetSignStatues()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const-string v0, "0"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, "1"

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionMktAssetSignStatues()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "0"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "1"

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getOptionMktAssetType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptionMktAssetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionMktAssetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaymentSelectionMaterialKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getPromotionScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPromotionScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPromotionScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    :try_start_9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104907
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104909
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_4b

    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104921
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    if-ge v0, v2, :cond_4b

    .line 17104929
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104931
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104933
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104941
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_48

    .line 17104949
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104951
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104953
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lu8/c;

    .line 17104961
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_4b

    .line 17104968
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    goto :goto_1f

    .line 17104971
    :catch_4b
    :cond_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_4b

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    :goto_1f
    if-ge v0, v2, :cond_4b

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104930
    .line 17104931
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_48

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_list:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lu8/c;

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_4b

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    .line 17104970
    goto :goto_1f

    .line 17104971
    :catch_4b
    :cond_4b
    return-object v1
.end method


.method public final getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_34

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_27

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    move-object v4, v3

    .line 262174
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262176
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262178
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262180
    if-eqz v4, :cond_13

    .line 262182
    move-object v2, v3

    .line 262183
    :cond_27
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262185
    if-nez v2, :cond_32

    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    move-object v2, v0

    .line 262192
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262194
    :cond_32
    if-nez v2, :cond_35

    .line 262196
    :cond_34
    move-object v2, p0

    .line 262197
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_34

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_27

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    move-object v4, v3

    .line 262174
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262175
    .line 262176
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262177
    .line 262178
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262179
    .line 262180
    if-eqz v4, :cond_13

    .line 262181
    .line 262182
    move-object v2, v3

    .line 262183
    :cond_27
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262184
    .line 262185
    if-nez v2, :cond_32

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    move-object v2, v0

    .line 262192
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262193
    .line 262194
    :cond_32
    if-nez v2, :cond_35

    .line 262195
    .line 262196
    :cond_34
    move-object v2, p0

    .line 262197
    :cond_35
    return-object v2
.end method


.method public final getSubTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getTipsMsgInfo()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTipsMsgInfo()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393227
    return-object v2

    .line 393228
    :cond_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393233
    move-result v1

    .line 393234
    const-string v3, "any"

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-lez v1, :cond_4c

    .line 393239
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_31

    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v5

    .line 393255
    move-object v6, v5

    .line 393256
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393258
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393260
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393262
    if-eqz v6, :cond_1d

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v5, v2

    .line 393266
    :goto_32
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393268
    if-nez v5, :cond_3f

    .line 393270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393272
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    move-object v5, v1

    .line 393277
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393279
    :cond_3f
    if-eqz v5, :cond_49

    .line 393281
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393283
    if-eqz v1, :cond_49

    .line 393285
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 393287
    if-nez v1, :cond_4d

    .line 393289
    :cond_49
    const-string v1, ""

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v1, v3

    .line 393293
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x1

    .line 393298
    if-nez v5, :cond_56

    .line 393300
    const/4 v5, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-eqz v5, :cond_5a

    .line 393305
    return-object v2

    .line 393306
    :cond_5a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393308
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393310
    const-string v7, "show_by_default"

    .line 393312
    if-eqz v5, :cond_c8

    .line 393314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v5

    .line 393318
    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v8

    .line 393322
    if-eqz v8, :cond_91

    .line 393324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v8

    .line 393328
    move-object v9, v8

    .line 393329
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393331
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393333
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v10

    .line 393337
    if-nez v10, :cond_81

    .line 393339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v10

    .line 393343
    if-eqz v10, :cond_8d

    .line 393345
    :cond_81
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393347
    const-string v10, "show_on_click"

    .line 393349
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393352
    move-result v9

    .line 393353
    if-eqz v9, :cond_8d

    .line 393355
    const/4 v9, 0x1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v9, 0x0

    .line 393358
    :goto_8e
    if-eqz v9, :cond_66

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v8, v2

    .line 393362
    :goto_92
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393364
    if-nez v8, :cond_f9

    .line 393366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393369
    move-result-object v0

    .line 393370
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    move-result v5

    .line 393374
    if-eqz v5, :cond_c3

    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    move-result-object v5

    .line 393380
    move-object v8, v5

    .line 393381
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393383
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393385
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393388
    move-result v9

    .line 393389
    if-nez v9, :cond_b5

    .line 393391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393394
    move-result v9

    .line 393395
    if-eqz v9, :cond_bf

    .line 393397
    :cond_b5
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393399
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393402
    move-result v8

    .line 393403
    if-eqz v8, :cond_bf

    .line 393405
    const/4 v8, 0x1

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    const/4 v8, 0x0

    .line 393408
    :goto_c0
    if-eqz v8, :cond_9a

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v5, v2

    .line 393412
    :goto_c4
    move-object v8, v5

    .line 393413
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393415
    goto :goto_f9

    .line 393416
    :cond_c8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393419
    move-result-object v0

    .line 393420
    :cond_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393423
    move-result v5

    .line 393424
    if-eqz v5, :cond_f5

    .line 393426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393429
    move-result-object v5

    .line 393430
    move-object v8, v5

    .line 393431
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393433
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393435
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393438
    move-result v9

    .line 393439
    if-nez v9, :cond_e7

    .line 393441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393444
    move-result v9

    .line 393445
    if-eqz v9, :cond_f1

    .line 393447
    :cond_e7
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393449
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393452
    move-result v8

    .line 393453
    if-eqz v8, :cond_f1

    .line 393455
    const/4 v8, 0x1

    .line 393456
    goto :goto_f2

    .line 393457
    :cond_f1
    const/4 v8, 0x0

    .line 393458
    :goto_f2
    if-eqz v8, :cond_cc

    .line 393460
    goto :goto_f6

    .line 393461
    :cond_f5
    move-object v5, v2

    .line 393462
    :goto_f6
    move-object v8, v5

    .line 393463
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393465
    :cond_f9
    :goto_f9
    if-nez v8, :cond_fc

    .line 393467
    return-object v2

    .line 393468
    :cond_fc
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_info_list:Ljava/util/ArrayList;

    .line 393470
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTipsMsgInfo()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->tips_msg_info_list:Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_c

    .line 393226
    .line 393227
    return-object v2

    .line 393228
    :cond_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const-string v3, "any"

    .line 393235
    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-lez v1, :cond_4c

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_31

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    move-object v6, v5

    .line 393256
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393257
    .line 393258
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393259
    .line 393260
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393261
    .line 393262
    if-eqz v6, :cond_1d

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v5, v2

    .line 393266
    :goto_32
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393267
    .line 393268
    if-nez v5, :cond_3f

    .line 393269
    .line 393270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    move-object v5, v1

    .line 393277
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393278
    .line 393279
    :cond_3f
    if-eqz v5, :cond_49

    .line 393280
    .line 393281
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393282
    .line 393283
    if-eqz v1, :cond_49

    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->hit_tips_sub_type:Ljava/lang/String;

    .line 393286
    .line 393287
    if-nez v1, :cond_4d

    .line 393288
    .line 393289
    :cond_49
    const-string v1, ""

    .line 393290
    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v1, v3

    .line 393293
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    const/4 v6, 0x1

    .line 393298
    if-nez v5, :cond_56

    .line 393299
    .line 393300
    const/4 v5, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-eqz v5, :cond_5a

    .line 393304
    .line 393305
    return-object v2

    .line 393306
    :cond_5a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 393307
    .line 393308
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 393309
    .line 393310
    const-string v7, "show_by_default"

    .line 393311
    .line 393312
    if-eqz v5, :cond_c8

    .line 393313
    .line 393314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    :cond_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v8

    .line 393322
    if-eqz v8, :cond_91

    .line 393323
    .line 393324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v8

    .line 393328
    move-object v9, v8

    .line 393329
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393330
    .line 393331
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v10

    .line 393337
    if-nez v10, :cond_81

    .line 393338
    .line 393339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v10

    .line 393343
    if-eqz v10, :cond_8d

    .line 393344
    .line 393345
    :cond_81
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393346
    .line 393347
    const-string v10, "show_on_click"

    .line 393348
    .line 393349
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v9

    .line 393353
    if-eqz v9, :cond_8d

    .line 393354
    .line 393355
    const/4 v9, 0x1

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v9, 0x0

    .line 393358
    :goto_8e
    if-eqz v9, :cond_66

    .line 393359
    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v8, v2

    .line 393362
    :goto_92
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393363
    .line 393364
    if-nez v8, :cond_f9

    .line 393365
    .line 393366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v5

    .line 393374
    if-eqz v5, :cond_c3

    .line 393375
    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    move-object v8, v5

    .line 393381
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393382
    .line 393383
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v9

    .line 393389
    if-nez v9, :cond_b5

    .line 393390
    .line 393391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v9

    .line 393395
    if-eqz v9, :cond_bf

    .line 393396
    .line 393397
    :cond_b5
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v8

    .line 393403
    if-eqz v8, :cond_bf

    .line 393404
    .line 393405
    const/4 v8, 0x1

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    const/4 v8, 0x0

    .line 393408
    :goto_c0
    if-eqz v8, :cond_9a

    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    move-object v5, v2

    .line 393412
    :goto_c4
    move-object v8, v5

    .line 393413
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393414
    .line 393415
    goto :goto_f9

    .line 393416
    :cond_c8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    :cond_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393421
    .line 393422
    .line 393423
    move-result v5

    .line 393424
    if-eqz v5, :cond_f5

    .line 393425
    .line 393426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v5

    .line 393430
    move-object v8, v5

    .line 393431
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393432
    .line 393433
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_sub_type:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393436
    .line 393437
    .line 393438
    move-result v9

    .line 393439
    if-nez v9, :cond_e7

    .line 393440
    .line 393441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393442
    .line 393443
    .line 393444
    move-result v9

    .line 393445
    if-eqz v9, :cond_f1

    .line 393446
    .line 393447
    :cond_e7
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->display_option:Ljava/lang/String;

    .line 393448
    .line 393449
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393450
    .line 393451
    .line 393452
    move-result v8

    .line 393453
    if-eqz v8, :cond_f1

    .line 393454
    .line 393455
    const/4 v8, 0x1

    .line 393456
    goto :goto_f2

    .line 393457
    :cond_f1
    const/4 v8, 0x0

    .line 393458
    :goto_f2
    if-eqz v8, :cond_cc

    .line 393459
    .line 393460
    goto :goto_f6

    .line 393461
    :cond_f5
    move-object v5, v2

    .line 393462
    :goto_f6
    move-object v8, v5

    .line 393463
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;

    .line 393464
    .line 393465
    :cond_f9
    :goto_f9
    if-nez v8, :cond_fc

    .line 393466
    .line 393467
    return-object v2

    .line 393468
    :cond_fc
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$TipMsgInfoItem;->tips_info_list:Ljava/util/ArrayList;

    .line 393469
    .line 393470
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final groupInfoList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final groupInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final groupInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final isBindCardPay()Z
[MOD-CHANGED]
.method public final isBindCardPay()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196616
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196618
    if-ne v1, v2, :cond_1a

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 196624
    const-string v1, "1"

    .line 196626
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindCardPay()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_1a

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v1, "1"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final isDirectBank()Z
[MOD-CHANGED]
.method public final isDirectBank()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDirectBank()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->DirectBank:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isForeignCard()Z
[MOD-CHANGED]
.method public final isForeignCard()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 196612
    const-string v1, "1"

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForeignCard()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "1"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final isFunctionGuideChecked()Z
[MOD-CHANGED]
.method public final isFunctionGuideChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 65540
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->is_checked:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFunctionGuideChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->is_checked:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final isHasJumpInfo()Z
[MOD-CHANGED]
.method public final isHasJumpInfo()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHasJumpInfo()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final isLimitAsset()Z
[MOD-CHANGED]
.method public final isLimitAsset()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 131076
    const-string v1, "limit"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLimitAsset()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "limit"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isNeedCombine()Z
[MOD-CHANGED]
.method public final isNeedCombine()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 196612
    const-string v1, "limit"

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196624
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isNeedCombine()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "limit"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method


.method public final isNeedJump()Z
[MOD-CHANGED]
.method public final isNeedJump()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_select_type:Ljava/lang/String;

    .line 131078
    const-string v1, "jump"

    .line 131080
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedJump()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_select_type:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, "jump"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final isNeedJumpCombinePay()Z
[MOD-CHANGED]
.method public final isNeedJumpCombinePay()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196620
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SwitchCombinePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedJumpCombinePay()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->SwitchCombinePay:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final isPaymentSelectionChecked()Z
[MOD-CHANGED]
.method public final isPaymentSelectionChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65540
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaymentSelectionChecked()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final isShowFunctionGuide()Z
[MOD-CHANGED]
.method public final isShowFunctionGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowFunctionGuide()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->key:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final isShowPaymentSelectionMaterial()Z
[MOD-CHANGED]
.method public final isShowPaymentSelectionMaterial()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowPaymentSelectionMaterial()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->key:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final isThirdPayment()Z
[MOD-CHANGED]
.method public final isThirdPayment()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "wx"

    .line 196610
    const-string v1, "alipay"

    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isThirdPayment()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "wx"

    .line 196609
    .line 196610
    const-string v1, "alipay"

    .line 196611
    .line 196612
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->primary_category:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
[MOD-CHANGED]
.method public final match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final parseStandardRecAmount()Ljava/lang/String;
[MOD-CHANGED]
.method public final parseStandardRecAmount()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseStandardRecAmount()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final parseStandardRecDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final parseStandardRecDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseStandardRecDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isValidCombineAssetInfo()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final showMoreDiscount()Z
[MOD-CHANGED]
.method public final showMoreDiscount()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->show_more_discount:Z

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final showMoreDiscount()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 196611
    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->show_more_discount:Z

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final subPayTypeInfoList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final subPayTypeInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subPayTypeInfoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final updatePromotionScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updatePromotionScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 16908294
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePromotionScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


