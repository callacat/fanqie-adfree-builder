## classes11/com/ss/videoarch/strategy/featureCenter/FeatureFactory.smali
# added=0 removed=0 changed=8

.method private static FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 17235968
    new-instance v1, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    new-instance v2, Lorg/json/JSONArray;

    .line 17235975
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17235978
    new-instance v3, Lorg/json/JSONArray;

    .line 17235980
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17235983
    new-instance v4, Lorg/json/JSONArray;

    .line 17235985
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17235988
    new-instance v5, Lorg/json/JSONArray;

    .line 17235990
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17235993
    new-instance v6, Lorg/json/JSONArray;

    .line 17235995
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17235998
    new-instance v7, Lorg/json/JSONArray;

    .line 17236000
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17236003
    new-instance v8, Lorg/json/JSONArray;

    .line 17236005
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17236008
    new-instance v9, Lorg/json/JSONArray;

    .line 17236010
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17236013
    new-instance v10, Lorg/json/JSONArray;

    .line 17236015
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17236018
    new-instance v11, Lorg/json/JSONArray;

    .line 17236020
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17236023
    const/4 v13, 0x0

    .line 17236024
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 17236027
    move-result v0

    .line 17236028
    if-ge v13, v0, :cond_176

    .line 17236030
    move-object/from16 v14, p0

    .line 17236032
    :try_start_40
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236035
    move-result-object v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_16d

    .line 17236036
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->getFeatureType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    move-result-object v15

    .line 17236040
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17236046
    move-result v16

    .line 17236047
    const/16 v17, -0x1

    .line 17236049
    sparse-switch v16, :sswitch_data_1b8

    .line 17236052
    goto :goto_9c

    .line 17236053
    :sswitch_55
    const-string v12, "DEVICE"

    .line 17236055
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result v12

    .line 17236059
    if-nez v12, :cond_5e

    .line 17236061
    goto :goto_9c

    .line 17236062
    :cond_5e
    const/16 v17, 0x5

    .line 17236064
    goto :goto_9c

    .line 17236065
    :sswitch_61
    const-string v12, "ANCHOR"

    .line 17236067
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v12

    .line 17236071
    if-nez v12, :cond_6a

    .line 17236073
    goto :goto_9c

    .line 17236074
    :cond_6a
    const/16 v17, 0x4

    .line 17236076
    goto :goto_9c

    .line 17236077
    :sswitch_6d
    const-string v12, "USER"

    .line 17236079
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v12

    .line 17236083
    if-nez v12, :cond_76

    .line 17236085
    goto :goto_9c

    .line 17236086
    :cond_76
    const/16 v17, 0x3

    .line 17236088
    goto :goto_9c

    .line 17236089
    :sswitch_79
    const-string v12, "PUSH"

    .line 17236091
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v12

    .line 17236095
    if-nez v12, :cond_82

    .line 17236097
    goto :goto_9c

    .line 17236098
    :cond_82
    const/16 v17, 0x2

    .line 17236100
    goto :goto_9c

    .line 17236101
    :sswitch_85
    const-string v12, "PLAY"

    .line 17236103
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v12

    .line 17236107
    if-nez v12, :cond_8e

    .line 17236109
    goto :goto_9c

    .line 17236110
    :cond_8e
    const/16 v17, 0x1

    .line 17236112
    goto :goto_9c

    .line 17236113
    :sswitch_91
    const-string v12, "NETWORK"

    .line 17236115
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236118
    move-result v12

    .line 17236119
    if-nez v12, :cond_9a

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const/16 v17, 0x0

    .line 17236124
    :goto_9c
    packed-switch v17, :pswitch_data_1d2

    .line 17236127
    goto/16 :goto_172

    .line 17236129
    :pswitch_a1
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236132
    move-result-object v12

    .line 17236133
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236135
    if-eqz v12, :cond_c6

    .line 17236137
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236140
    move-result-object v12

    .line 17236141
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236143
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236145
    if-eqz v12, :cond_c6

    .line 17236147
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236150
    move-result-object v12

    .line 17236151
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236153
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236158
    move-result v12

    .line 17236159
    if-eqz v12, :cond_c6

    .line 17236161
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236164
    goto/16 :goto_172

    .line 17236166
    :cond_c6
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236169
    goto/16 :goto_172

    .line 17236171
    :pswitch_cb
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236174
    move-result-object v12

    .line 17236175
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236177
    if-eqz v12, :cond_f0

    .line 17236179
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236182
    move-result-object v12

    .line 17236183
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236185
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236187
    if-eqz v12, :cond_f0

    .line 17236189
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236192
    move-result-object v12

    .line 17236193
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236195
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236197
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236200
    move-result v12

    .line 17236201
    if-eqz v12, :cond_f0

    .line 17236203
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236206
    goto/16 :goto_172

    .line 17236208
    :cond_f0
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236211
    goto/16 :goto_172

    .line 17236213
    :pswitch_f5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236216
    move-result-object v12

    .line 17236217
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236219
    if-eqz v12, :cond_119

    .line 17236221
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236224
    move-result-object v12

    .line 17236225
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236227
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236229
    if-eqz v12, :cond_119

    .line 17236231
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236234
    move-result-object v12

    .line 17236235
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236237
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236242
    move-result v12

    .line 17236243
    if-eqz v12, :cond_119

    .line 17236245
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236248
    goto :goto_172

    .line 17236249
    :cond_119
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236252
    goto :goto_172

    .line 17236253
    :pswitch_11d
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236256
    move-result-object v12

    .line 17236257
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236259
    if-eqz v12, :cond_141

    .line 17236261
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236264
    move-result-object v12

    .line 17236265
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236267
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236269
    if-eqz v12, :cond_141

    .line 17236271
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236274
    move-result-object v12

    .line 17236275
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236277
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236279
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236282
    move-result v12

    .line 17236283
    if-eqz v12, :cond_141

    .line 17236285
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236288
    goto :goto_172

    .line 17236289
    :cond_141
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236292
    goto :goto_172

    .line 17236293
    :pswitch_145
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236296
    move-result-object v12

    .line 17236297
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236299
    if-eqz v12, :cond_169

    .line 17236301
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236304
    move-result-object v12

    .line 17236305
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236307
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236309
    if-eqz v12, :cond_169

    .line 17236311
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236314
    move-result-object v12

    .line 17236315
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236317
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236319
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236322
    move-result v12

    .line 17236323
    if-eqz v12, :cond_169

    .line 17236325
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236328
    goto :goto_172

    .line 17236329
    :cond_169
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236332
    goto :goto_172

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    move-object v12, v0

    .line 17236335
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236338
    :goto_172
    add-int/lit8 v13, v13, 0x1

    .line 17236340
    goto/16 :goto_38

    .line 17236342
    :cond_176
    :try_start_176
    const-string v0, "PlayFeaturesBundle"

    .line 17236344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236347
    move-result-object v0

    .line 17236348
    const-string v2, "RTPlayFeaturesBundle"

    .line 17236350
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236353
    move-result-object v0

    .line 17236354
    const-string v2, "NetworkFeaturesBundle"

    .line 17236356
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v2, "RTNetworkFeaturesBundle"

    .line 17236362
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236365
    move-result-object v0

    .line 17236366
    const-string v2, "DeviceFeaturesBundle"

    .line 17236368
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236371
    move-result-object v0

    .line 17236372
    const-string v2, "RTDeviceFeaturesBundle"

    .line 17236374
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236377
    move-result-object v0

    .line 17236378
    const-string v2, "UserFeaturesBundle"

    .line 17236380
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236383
    move-result-object v0

    .line 17236384
    const-string v2, "RTUserFeaturesBundle"

    .line 17236386
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236389
    move-result-object v0

    .line 17236390
    const-string v2, "PushFeaturesBundle"

    .line 17236392
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236395
    move-result-object v0

    .line 17236396
    const-string v2, "RTPushFeaturesBundle"

    .line 17236398
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_1b1} :catch_1b2

    .line 17236401
    goto :goto_1b6

    .line 17236402
    :catch_1b2
    move-exception v0

    .line 17236403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236406
    :goto_1b6
    return-object v1

    nop

    .line 17236408
    :sswitch_data_1b8
    .sparse-switch
        -0x675319f2 -> :sswitch_91
        0x258334 -> :sswitch_85
        0x25a71a -> :sswitch_79
        0x27e3cb -> :sswitch_6d
        0x7355b6b5 -> :sswitch_61
        0x77fe1256 -> :sswitch_55
    .end sparse-switch

    .line 17236434
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_145
        :pswitch_11d
        :pswitch_f5
        :pswitch_cb
        :pswitch_cb
        :pswitch_a1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 17235968
    new-instance v1, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    new-instance v2, Lorg/json/JSONArray;

    .line 17235974
    .line 17235975
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v3, Lorg/json/JSONArray;

    .line 17235979
    .line 17235980
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v4, Lorg/json/JSONArray;

    .line 17235984
    .line 17235985
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v5, Lorg/json/JSONArray;

    .line 17235989
    .line 17235990
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v6, Lorg/json/JSONArray;

    .line 17235994
    .line 17235995
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v7, Lorg/json/JSONArray;

    .line 17235999
    .line 17236000
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v8, Lorg/json/JSONArray;

    .line 17236004
    .line 17236005
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v9, Lorg/json/JSONArray;

    .line 17236009
    .line 17236010
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v10, Lorg/json/JSONArray;

    .line 17236014
    .line 17236015
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v11, Lorg/json/JSONArray;

    .line 17236019
    .line 17236020
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v13, 0x0

    .line 17236024
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-ge v13, v0, :cond_176

    .line 17236029
    .line 17236030
    move-object/from16 v14, p0

    .line 17236031
    .line 17236032
    :try_start_40
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_16d

    .line 17236036
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->getFeatureType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v15

    .line 17236040
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v16

    .line 17236047
    const/16 v17, -0x1

    .line 17236048
    .line 17236049
    sparse-switch v16, :sswitch_data_1b8

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_9c

    .line 17236053
    :sswitch_55
    const-string v12, "DEVICE"

    .line 17236054
    .line 17236055
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v12

    .line 17236059
    if-nez v12, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_9c

    .line 17236062
    :cond_5e
    const/16 v17, 0x5

    .line 17236063
    .line 17236064
    goto :goto_9c

    .line 17236065
    :sswitch_61
    const-string v12, "ANCHOR"

    .line 17236066
    .line 17236067
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v12

    .line 17236071
    if-nez v12, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_9c

    .line 17236074
    :cond_6a
    const/16 v17, 0x4

    .line 17236075
    .line 17236076
    goto :goto_9c

    .line 17236077
    :sswitch_6d
    const-string v12, "USER"

    .line 17236078
    .line 17236079
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v12

    .line 17236083
    if-nez v12, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_9c

    .line 17236086
    :cond_76
    const/16 v17, 0x3

    .line 17236087
    .line 17236088
    goto :goto_9c

    .line 17236089
    :sswitch_79
    const-string v12, "PUSH"

    .line 17236090
    .line 17236091
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v12

    .line 17236095
    if-nez v12, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_9c

    .line 17236098
    :cond_82
    const/16 v17, 0x2

    .line 17236099
    .line 17236100
    goto :goto_9c

    .line 17236101
    :sswitch_85
    const-string v12, "PLAY"

    .line 17236102
    .line 17236103
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v12

    .line 17236107
    if-nez v12, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_9c

    .line 17236110
    :cond_8e
    const/16 v17, 0x1

    .line 17236111
    .line 17236112
    goto :goto_9c

    .line 17236113
    :sswitch_91
    const-string v12, "NETWORK"

    .line 17236114
    .line 17236115
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v12

    .line 17236119
    if-nez v12, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    const/16 v17, 0x0

    .line 17236123
    .line 17236124
    :goto_9c
    packed-switch v17, :pswitch_data_1d2

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_172

    .line 17236128
    .line 17236129
    :pswitch_a1
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v12

    .line 17236133
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236134
    .line 17236135
    if-eqz v12, :cond_c6

    .line 17236136
    .line 17236137
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236142
    .line 17236143
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-eqz v12, :cond_c6

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v12

    .line 17236151
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236152
    .line 17236153
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v12

    .line 17236159
    if-eqz v12, :cond_c6

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236162
    .line 17236163
    .line 17236164
    goto/16 :goto_172

    .line 17236165
    .line 17236166
    :cond_c6
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_172

    .line 17236170
    .line 17236171
    :pswitch_cb
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v12

    .line 17236175
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236176
    .line 17236177
    if-eqz v12, :cond_f0

    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v12

    .line 17236183
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236184
    .line 17236185
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236186
    .line 17236187
    if-eqz v12, :cond_f0

    .line 17236188
    .line 17236189
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v12

    .line 17236193
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236194
    .line 17236195
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v12

    .line 17236201
    if-eqz v12, :cond_f0

    .line 17236202
    .line 17236203
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_172

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236209
    .line 17236210
    .line 17236211
    goto/16 :goto_172

    .line 17236212
    .line 17236213
    :pswitch_f5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v12

    .line 17236217
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236218
    .line 17236219
    if-eqz v12, :cond_119

    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v12

    .line 17236225
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236226
    .line 17236227
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236228
    .line 17236229
    if-eqz v12, :cond_119

    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v12

    .line 17236235
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236236
    .line 17236237
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v12

    .line 17236243
    if-eqz v12, :cond_119

    .line 17236244
    .line 17236245
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_172

    .line 17236249
    :cond_119
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_172

    .line 17236253
    :pswitch_11d
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v12

    .line 17236257
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236258
    .line 17236259
    if-eqz v12, :cond_141

    .line 17236260
    .line 17236261
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v12

    .line 17236265
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236266
    .line 17236267
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236268
    .line 17236269
    if-eqz v12, :cond_141

    .line 17236270
    .line 17236271
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v12

    .line 17236275
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236276
    .line 17236277
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v12

    .line 17236283
    if-eqz v12, :cond_141

    .line 17236284
    .line 17236285
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_172

    .line 17236289
    :cond_141
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_172

    .line 17236293
    :pswitch_145
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v12

    .line 17236297
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236298
    .line 17236299
    if-eqz v12, :cond_169

    .line 17236300
    .line 17236301
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v12

    .line 17236305
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236306
    .line 17236307
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236308
    .line 17236309
    if-eqz v12, :cond_169

    .line 17236310
    .line 17236311
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v12

    .line 17236315
    iget-object v12, v12, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 17236316
    .line 17236317
    iget-object v12, v12, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mRTFeaturesStr:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v12

    .line 17236323
    if-eqz v12, :cond_169

    .line 17236324
    .line 17236325
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_172

    .line 17236329
    :cond_169
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_172

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    move-object v12, v0

    .line 17236335
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236336
    .line 17236337
    .line 17236338
    :goto_172
    add-int/lit8 v13, v13, 0x1

    .line 17236339
    .line 17236340
    goto/16 :goto_38

    .line 17236341
    .line 17236342
    :cond_176
    :try_start_176
    const-string v0, "PlayFeaturesBundle"

    .line 17236343
    .line 17236344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    const-string v2, "RTPlayFeaturesBundle"

    .line 17236349
    .line 17236350
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    const-string v2, "NetworkFeaturesBundle"

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    const-string v2, "RTNetworkFeaturesBundle"

    .line 17236361
    .line 17236362
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    const-string v2, "DeviceFeaturesBundle"

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    const-string v2, "RTDeviceFeaturesBundle"

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v0

    .line 17236378
    const-string v2, "UserFeaturesBundle"

    .line 17236379
    .line 17236380
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    const-string v2, "RTUserFeaturesBundle"

    .line 17236385
    .line 17236386
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    const-string v2, "PushFeaturesBundle"

    .line 17236391
    .line 17236392
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    const-string v2, "RTPushFeaturesBundle"

    .line 17236397
    .line 17236398
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b1
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_1b1} :catch_1b2

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_1b6

    .line 17236402
    :catch_1b2
    move-exception v0

    .line 17236403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236404
    .line 17236405
    .line 17236406
    :goto_1b6
    return-object v1

    .line 17236407
    nop

    .line 17236408
    :sswitch_data_1b8
    .sparse-switch
        -0x675319f2 -> :sswitch_91
        0x258334 -> :sswitch_85
        0x25a71a -> :sswitch_79
        0x27e3cb -> :sswitch_6d
        0x7355b6b5 -> :sswitch_61
        0x77fe1256 -> :sswitch_55
    .end sparse-switch

    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    .line 17236421
    .line 17236422
    .line 17236423
    .line 17236424
    .line 17236425
    .line 17236426
    .line 17236427
    .line 17236428
    .line 17236429
    .line 17236430
    .line 17236431
    .line 17236432
    .line 17236433
    .line 17236434
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_145
        :pswitch_11d
        :pswitch_f5
        :pswitch_cb
        :pswitch_cb
        :pswitch_a1
    .end packed-switch
.end method


.method public static getFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528258
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 50528260
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528270
    move-result-object p0

    .line 50528271
    if-eqz p0, :cond_16

    .line 50528273
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 50528277
    move-object v0, p0

    .line 50528278
    :catch_16
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, ""

    .line 50528257
    .line 50528258
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 50528259
    .line 50528260
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    if-eqz p0, :cond_16

    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 50528277
    move-object v0, p0

    .line 50528278
    :catch_16
    :cond_16
    return-object v0
.end method


.method private getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    :try_start_18
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039392
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-object v1
.end method


.method private getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 16973844
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1d

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_12

    .line 50528258
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-static {p1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_12

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_12

    .line 50528265
    :cond_9
    invoke-static {p1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->FeatureList2FeatureBundle(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_4

    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 50724870
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    const-string v0, "TTNet_NQE_INFO"

    .line 50724875
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724878
    move-result-object v7

    .line 50724879
    const-string v0, "USER-HumanActivityRecognition"

    .line 50724881
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724884
    move-result-object v8

    .line 50724885
    const-string v0, "PlayFeaturesBundle"

    .line 50724887
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_34

    .line 50724893
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724896
    move-result-object v2

    .line 50724897
    if-eqz v2, :cond_34

    .line 50724899
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_34

    .line 50724905
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 50724908
    move-result-object v0

    .line 50724909
    move-object v1, v6

    .line 50724910
    move-object v3, p2

    .line 50724911
    move-object v4, p3

    .line 50724912
    move-object v5, v7

    .line 50724913
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724916
    :cond_34
    const-string v0, "RTPlayFeaturesBundle"

    .line 50724918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_53

    .line 50724924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724927
    move-result-object v2

    .line 50724928
    if-eqz v2, :cond_53

    .line 50724930
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_53

    .line 50724936
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 50724939
    move-result-object v0

    .line 50724940
    move-object v1, v6

    .line 50724941
    move-object v3, p2

    .line 50724942
    move-object v4, p3

    .line 50724943
    move-object v5, v7

    .line 50724944
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724947
    :cond_53
    const-string v0, "NetworkFeaturesBundle"

    .line 50724949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_72

    .line 50724955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724958
    move-result-object v2

    .line 50724959
    if-eqz v2, :cond_72

    .line 50724961
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724964
    move-result v0

    .line 50724965
    if-eqz v0, :cond_72

    .line 50724967
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 50724970
    move-result-object v0

    .line 50724971
    move-object v1, v6

    .line 50724972
    move-object v3, p2

    .line 50724973
    move-object v4, p3

    .line 50724974
    move-object v5, v7

    .line 50724975
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724978
    :cond_72
    const-string v0, "DeviceFeaturesBundle"

    .line 50724980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724983
    move-result v1

    .line 50724984
    if-eqz v1, :cond_91

    .line 50724986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724989
    move-result-object v2

    .line 50724990
    if-eqz v2, :cond_91

    .line 50724992
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724995
    move-result v0

    .line 50724996
    if-eqz v0, :cond_91

    .line 50724998
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 50725001
    move-result-object v0

    .line 50725002
    move-object v1, v6

    .line 50725003
    move-object v3, p2

    .line 50725004
    move-object v4, p3

    .line 50725005
    move-object v5, v7

    .line 50725006
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725009
    :cond_91
    const-string v0, "UserFeaturesBundle"

    .line 50725011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725014
    move-result v1

    .line 50725015
    if-eqz v1, :cond_b0

    .line 50725017
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725020
    move-result-object v2

    .line 50725021
    if-eqz v2, :cond_b0

    .line 50725023
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50725026
    move-result v0

    .line 50725027
    if-eqz v0, :cond_b0

    .line 50725029
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 50725032
    move-result-object v0

    .line 50725033
    move-object v1, v6

    .line 50725034
    move-object v3, p2

    .line 50725035
    move-object v4, p3

    .line 50725036
    move-object v5, v8

    .line 50725037
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725040
    :cond_b0
    const-string v0, "PushFeaturesBundle"

    .line 50725042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_cf

    .line 50725048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725051
    move-result-object v2

    .line 50725052
    if-eqz v2, :cond_cf

    .line 50725054
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50725057
    move-result p1

    .line 50725058
    if-eqz p1, :cond_cf

    .line 50725060
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 50725063
    move-result-object v0

    .line 50725064
    move-object v1, v6

    .line 50725065
    move-object v3, p2

    .line 50725066
    move-object v4, p3

    .line 50725067
    move-object v5, v7

    .line 50725068
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725071
    :cond_cf
    return-object v6
.end method

[INNER-ORIGINAL]
.method public featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_4

    .line 50724865
    .line 50724866
    const/4 p1, 0x0

    .line 50724867
    return-object p1

    .line 50724868
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v0, "TTNet_NQE_INFO"

    .line 50724874
    .line 50724875
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getStringExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v7

    .line 50724879
    const-string v0, "USER-HumanActivityRecognition"

    .line 50724880
    .line 50724881
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->getIntExtraInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v8

    .line 50724885
    const-string v0, "PlayFeaturesBundle"

    .line 50724886
    .line 50724887
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_34

    .line 50724892
    .line 50724893
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    if-eqz v2, :cond_34

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_34

    .line 50724904
    .line 50724905
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    move-object v1, v6

    .line 50724910
    move-object v3, p2

    .line 50724911
    move-object v4, p3

    .line 50724912
    move-object v5, v7

    .line 50724913
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    const-string v0, "RTPlayFeaturesBundle"

    .line 50724917
    .line 50724918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_53

    .line 50724923
    .line 50724924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    if-eqz v2, :cond_53

    .line 50724929
    .line 50724930
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_53

    .line 50724935
    .line 50724936
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    move-object v1, v6

    .line 50724941
    move-object v3, p2

    .line 50724942
    move-object v4, p3

    .line 50724943
    move-object v5, v7

    .line 50724944
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    const-string v0, "NetworkFeaturesBundle"

    .line 50724948
    .line 50724949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_72

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    if-eqz v2, :cond_72

    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0

    .line 50724965
    if-eqz v0, :cond_72

    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    move-object v1, v6

    .line 50724972
    move-object v3, p2

    .line 50724973
    move-object v4, p3

    .line 50724974
    move-object v5, v7

    .line 50724975
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    const-string v0, "DeviceFeaturesBundle"

    .line 50724979
    .line 50724980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v1

    .line 50724984
    if-eqz v1, :cond_91

    .line 50724985
    .line 50724986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    if-eqz v2, :cond_91

    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v0

    .line 50724996
    if-eqz v0, :cond_91

    .line 50724997
    .line 50724998
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    move-object v1, v6

    .line 50725003
    move-object v3, p2

    .line 50725004
    move-object v4, p3

    .line 50725005
    move-object v5, v7

    .line 50725006
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    const-string v0, "UserFeaturesBundle"

    .line 50725010
    .line 50725011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    if-eqz v1, :cond_b0

    .line 50725016
    .line 50725017
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    if-eqz v2, :cond_b0

    .line 50725022
    .line 50725023
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v0

    .line 50725027
    if-eqz v0, :cond_b0

    .line 50725028
    .line 50725029
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v0

    .line 50725033
    move-object v1, v6

    .line 50725034
    move-object v3, p2

    .line 50725035
    move-object v4, p3

    .line 50725036
    move-object v5, v8

    .line 50725037
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeUserProfileCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    const-string v0, "PushFeaturesBundle"

    .line 50725041
    .line 50725042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_cf

    .line 50725047
    .line 50725048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v2

    .line 50725052
    if-eqz v2, :cond_cf

    .line 50725053
    .line 50725054
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p1

    .line 50725058
    if-eqz p1, :cond_cf

    .line 50725059
    .line 50725060
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    move-object v1, v6

    .line 50725065
    move-object v3, p2

    .line 50725066
    move-object v4, p3

    .line 50725067
    move-object v5, v7

    .line 50725068
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    return-object v6
.end method


.method public setFeature(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setFeature(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    packed-switch p1, :pswitch_data_44

    .line 33882116
    goto :goto_42

    .line 33882117
    :pswitch_5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882124
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882130
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882132
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 33882134
    if-ne p1, v0, :cond_42

    .line 33882136
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->stopFpsCollect(Lorg/json/JSONObject;)V

    .line 33882143
    goto :goto_42

    .line 33882144
    :pswitch_20
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882151
    goto :goto_42

    .line 33882152
    :pswitch_28
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882155
    move-result-object v1

    .line 33882156
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882158
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882160
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 33882162
    if-ne v1, v0, :cond_3b

    .line 33882164
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->startFpsCollect(Lorg/json/JSONObject;)V

    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882178
    :cond_42
    :goto_42
    return-void

    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x3c
        :pswitch_28
        :pswitch_20
        :pswitch_20
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setFeature(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    packed-switch p1, :pswitch_data_44

    .line 33882114
    .line 33882115
    .line 33882116
    goto :goto_42

    .line 33882117
    :pswitch_5
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882131
    .line 33882132
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 33882133
    .line 33882134
    if-ne p1, v0, :cond_42

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->stopFpsCollect(Lorg/json/JSONObject;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_42

    .line 33882144
    :pswitch_20
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_42

    .line 33882152
    :pswitch_28
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882159
    .line 33882160
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 33882161
    .line 33882162
    if-ne v1, v0, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->startFpsCollect(Lorg/json/JSONObject;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setEventCallBackInfo(ILorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void

    .line 33882179
    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x3c
        :pswitch_28
        :pswitch_20
        :pswitch_20
        :pswitch_5
    .end packed-switch
.end method


