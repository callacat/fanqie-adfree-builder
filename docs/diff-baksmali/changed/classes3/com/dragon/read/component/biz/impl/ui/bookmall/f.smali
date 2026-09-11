## classes3/com/dragon/read/component/biz/impl/ui/bookmall/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 16973826
    if-eqz p0, :cond_7

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/EcomCellViewData;->itemStyleType:Ljava/lang/String;

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Lcom/dragon/read/rpc/model/EcomItemStyleType;->NewEcomItem:Lcom/dragon/read/rpc/model/EcomItemStyleType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EcomItemStyleType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/EcomCellViewData;->itemStyleType:Ljava/lang/String;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p0, 0x0

    .line 16973832
    :goto_8
    sget-object v0, Lcom/dragon/read/rpc/model/EcomItemStyleType;->NewEcomItem:Lcom/dragon/read/rpc/model/EcomItemStyleType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EcomItemStyleType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882114
    if-eqz v0, :cond_7c

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882118
    if-eqz v0, :cond_7c

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 33882127
    if-nez v0, :cond_13

    .line 33882129
    goto/16 :goto_7c

    .line 33882131
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->feedImpressionParams:Ljava/lang/String;

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eqz v0, :cond_21

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 33882146
    :goto_22
    if-nez v3, :cond_50

    .line 33882148
    :try_start_24
    new-instance v3, Lorg/json/JSONObject;

    .line 33882150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    const-string v4, "feed_impression_data"

    .line 33882155
    new-instance v5, Lorg/json/JSONObject;

    .line 33882157
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    iput-object v3, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 33882165
    goto :goto_50

    .line 33882166
    :catch_36
    move-exception v0

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v4, "parse impression params fail:"

    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882187
    const-string v4, "cash"

    .line 33882189
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    :cond_50
    :goto_50
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882194
    const/4 v3, 0x0

    .line 33882195
    if-eqz v0, :cond_58

    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->feedPostBack:Ljava/lang/String;

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v0, v3

    .line 33882201
    :goto_59
    if-eqz v0, :cond_64

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882206
    move-result v4

    .line 33882207
    if-nez v4, :cond_62

    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    const/4 v4, 0x0

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 33882213
    :goto_65
    if-nez v4, :cond_69

    .line 33882215
    iput-object v0, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->postBack:Ljava/lang/String;

    .line 33882217
    :cond_69
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882219
    if-eqz p1, :cond_6f

    .line 33882221
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->feedSceneCode:Ljava/lang/String;

    .line 33882223
    :cond_6f
    if-eqz v3, :cond_77

    .line 33882225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882228
    move-result p1

    .line 33882229
    if-nez p1, :cond_78

    .line 33882231
    :cond_77
    const/4 v1, 0x1

    .line 33882232
    :cond_78
    if-nez v1, :cond_7c

    .line 33882234
    iput-object v3, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7c

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->ecomDataList:Ljava/util/List;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_7c

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 33882126
    .line 33882127
    if-nez v0, :cond_13

    .line 33882128
    .line 33882129
    goto/16 :goto_7c

    .line 33882130
    .line 33882131
    :cond_13
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->feedImpressionParams:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    if-eqz v0, :cond_21

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-nez v3, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 33882146
    :goto_22
    if-nez v3, :cond_50

    .line 33882147
    .line 33882148
    :try_start_24
    new-instance v3, Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v4, "feed_impression_data"

    .line 33882154
    .line 33882155
    new-instance v5, Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v3, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->impressionParams:Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 33882164
    .line 33882165
    goto :goto_50

    .line 33882166
    :catch_36
    move-exception v0

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v4, "parse impression params fail:"

    .line 33882170
    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    const-string v4, "cash"

    .line 33882188
    .line 33882189
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882193
    .line 33882194
    const/4 v3, 0x0

    .line 33882195
    if-eqz v0, :cond_58

    .line 33882196
    .line 33882197
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->feedPostBack:Ljava/lang/String;

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v0, v3

    .line 33882201
    :goto_59
    if-eqz v0, :cond_64

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v4

    .line 33882207
    if-nez v4, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    const/4 v4, 0x0

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    :goto_64
    const/4 v4, 0x1

    .line 33882213
    :goto_65
    if-nez v4, :cond_69

    .line 33882214
    .line 33882215
    iput-object v0, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->postBack:Ljava/lang/String;

    .line 33882216
    .line 33882217
    :cond_69
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882218
    .line 33882219
    if-eqz p1, :cond_6f

    .line 33882220
    .line 33882221
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->feedSceneCode:Ljava/lang/String;

    .line 33882222
    .line 33882223
    :cond_6f
    if-eqz v3, :cond_77

    .line 33882224
    .line 33882225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p1

    .line 33882229
    if-nez p1, :cond_78

    .line 33882230
    .line 33882231
    :cond_77
    const/4 v1, 0x1

    .line 33882232
    :cond_78
    if-nez v1, :cond_7c

    .line 33882233
    .line 33882234
    iput-object v3, p0, Lcom/dragon/read/recyler/AbsImpressionModel;->scene:Ljava/lang/String;

    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


