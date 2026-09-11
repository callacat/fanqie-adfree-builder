## classes12/com/android/ttcjpaysdk/base/ui/data/CombinePayTuple.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882120
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882122
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33882124
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    if-eqz v1, :cond_30

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v5, v1

    .line 33882144
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882146
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33882148
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882150
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882152
    if-ne v5, v6, :cond_2c

    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-eqz v5, :cond_12

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v4

    .line 33882161
    :goto_31
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882165
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33882167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33882169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p1

    .line 33882173
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_58

    .line 33882179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    move-object v1, v0

    .line 33882184
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882186
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33882188
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882190
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882192
    if-ne v1, v5, :cond_54

    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x0

    .line 33882197
    :goto_55
    if-eqz v1, :cond_3d

    .line 33882199
    move-object v4, v0

    .line 33882200
    :cond_58
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882202
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfoFromLimit:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882121
    .line 33882122
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    if-eqz v1, :cond_30

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v5, v1

    .line 33882144
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882145
    .line 33882146
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33882147
    .line 33882148
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882149
    .line 33882150
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882151
    .line 33882152
    if-ne v5, v6, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-eqz v5, :cond_12

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v4

    .line 33882161
    :goto_31
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882162
    .line 33882163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_58

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    move-object v1, v0

    .line 33882184
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882185
    .line 33882186
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 33882187
    .line 33882188
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33882189
    .line 33882190
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 33882191
    .line 33882192
    if-ne v1, v5, :cond_54

    .line 33882193
    .line 33882194
    const/4 v1, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v1, 0x0

    .line 33882197
    :goto_55
    if-eqz v1, :cond_3d

    .line 33882198
    .line 33882199
    move-object v4, v0

    .line 33882200
    :cond_58
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882201
    .line 33882202
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfoFromLimit:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33882203
    .line 33882204
    return-void
.end method


.method public final getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public final getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfoFromLimit:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfoFromLimit:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 1
    .line 2
    return-object v0
.end method


