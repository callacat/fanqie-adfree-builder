## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept.smali
# added=0 removed=0 changed=4

.method private final tryOpenMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method private final tryOpenMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 19

    .prologue
    .line 67502080
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502083
    move-result-object v6

    .line 67502084
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502086
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 67502089
    move-result-object v1

    .line 67502090
    const-string v2, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 67502092
    const-string v3, "handleLink"

    .line 67502094
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502097
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502100
    move-result-object v0

    .line 67502101
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSource()I

    .line 67502104
    move-result v1

    .line 67502105
    invoke-virtual {v0, v6, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 67502108
    move-result v7

    .line 67502109
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502112
    move-result-object v0

    .line 67502113
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502116
    move-result-object v0

    .line 67502117
    const-string v1, "fix_lp_send_extra_click_event"

    .line 67502119
    const/4 v2, 0x0

    .line 67502120
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502123
    move-result v0

    .line 67502124
    const/4 v1, 0x1

    .line 67502125
    if-ne v0, v1, :cond_31

    .line 67502127
    const/4 v0, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v0, 0x0

    .line 67502130
    :goto_32
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67502133
    move-result-object v4

    .line 67502134
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 67502137
    move-result v4

    .line 67502138
    if-ne v4, v1, :cond_41

    .line 67502140
    if-nez v0, :cond_3f

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    const/4 v8, 0x0

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    :goto_41
    const/4 v8, 0x1

    .line 67502146
    :goto_42
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502148
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 67502151
    move-result-object v2

    .line 67502152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502154
    const-string v5, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 67502156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    move-result-object v4

    .line 67502166
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502169
    new-instance v9, Lorg/json/JSONObject;

    .line 67502171
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502174
    if-ne v7, v1, :cond_82

    .line 67502176
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502179
    move-result-object v7

    .line 67502180
    const/4 v10, 0x0

    .line 67502181
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67502184
    move-result v11

    .line 67502185
    new-instance v12, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;

    .line 67502187
    move-object v0, v12

    .line 67502188
    move-object v1, p0

    .line 67502189
    move-object v2, v6

    .line 67502190
    move-object/from16 v3, p3

    .line 67502192
    move/from16 v4, p4

    .line 67502194
    move-object/from16 v5, p2

    .line 67502196
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;ILcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 67502199
    move-object v0, v7

    .line 67502200
    move-object v1, v9

    .line 67502201
    move-object v3, p1

    .line 67502202
    move v4, v8

    .line 67502203
    move v5, v10

    .line 67502204
    move v6, v11

    .line 67502205
    move-object v7, v12

    .line 67502206
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 67502209
    goto :goto_a8

    .line 67502210
    :cond_82
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502213
    move-result-object v10

    .line 67502214
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67502217
    move-result v11

    .line 67502218
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSource()I

    .line 67502221
    move-result v12

    .line 67502222
    new-instance v13, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$2;

    .line 67502224
    move-object v0, v13

    .line 67502225
    move-object v1, p0

    .line 67502226
    move-object/from16 v2, p2

    .line 67502228
    move-object v3, v6

    .line 67502229
    move-object/from16 v4, p3

    .line 67502231
    move/from16 v5, p4

    .line 67502233
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$2;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 67502236
    move-object v0, v10

    .line 67502237
    move-object v1, v9

    .line 67502238
    move-object v2, v6

    .line 67502239
    move v3, v11

    .line 67502240
    move v4, v8

    .line 67502241
    move v5, v7

    .line 67502242
    move v6, v12

    .line 67502243
    move-object v7, p1

    .line 67502244
    move-object v8, v13

    .line 67502245
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 67502248
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryOpenMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 19

    .prologue
    .line 67502080
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v6

    .line 67502084
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502085
    .line 67502086
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v1

    .line 67502090
    const-string v2, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 67502091
    .line 67502092
    const-string v3, "handleLink"

    .line 67502093
    .line 67502094
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSource()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    invoke-virtual {v0, v6, v1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v7

    .line 67502109
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    const-string v1, "fix_lp_send_extra_click_event"

    .line 67502118
    .line 67502119
    const/4 v2, 0x0

    .line 67502120
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v0

    .line 67502124
    const/4 v1, 0x1

    .line 67502125
    if-ne v0, v1, :cond_31

    .line 67502126
    .line 67502127
    const/4 v0, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v0, 0x0

    .line 67502130
    :goto_32
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v4

    .line 67502134
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v4

    .line 67502138
    if-ne v4, v1, :cond_41

    .line 67502139
    .line 67502140
    if-nez v0, :cond_3f

    .line 67502141
    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    const/4 v8, 0x0

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    :goto_41
    const/4 v8, 0x1

    .line 67502146
    :goto_42
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502147
    .line 67502148
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    const-string v5, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 67502155
    .line 67502156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v4

    .line 67502166
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    new-instance v9, Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    if-ne v7, v1, :cond_82

    .line 67502175
    .line 67502176
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v7

    .line 67502180
    const/4 v10, 0x0

    .line 67502181
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v11

    .line 67502185
    new-instance v12, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;

    .line 67502186
    .line 67502187
    move-object v0, v12

    .line 67502188
    move-object v1, p0

    .line 67502189
    move-object v2, v6

    .line 67502190
    move-object/from16 v3, p3

    .line 67502191
    .line 67502192
    move/from16 v4, p4

    .line 67502193
    .line 67502194
    move-object/from16 v5, p2

    .line 67502195
    .line 67502196
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$1;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;ILcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 67502197
    .line 67502198
    .line 67502199
    move-object v0, v7

    .line 67502200
    move-object v1, v9

    .line 67502201
    move-object v3, p1

    .line 67502202
    move v4, v8

    .line 67502203
    move v5, v10

    .line 67502204
    move v6, v11

    .line 67502205
    move-object v7, v12

    .line 67502206
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_a8

    .line 67502210
    :cond_82
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v10

    .line 67502214
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v11

    .line 67502218
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getSource()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v12

    .line 67502222
    new-instance v13, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$2;

    .line 67502223
    .line 67502224
    move-object v0, v13

    .line 67502225
    move-object v1, p0

    .line 67502226
    move-object/from16 v2, p2

    .line 67502227
    .line 67502228
    move-object v3, v6

    .line 67502229
    move-object/from16 v4, p3

    .line 67502230
    .line 67502231
    move/from16 v5, p4

    .line 67502232
    .line 67502233
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept$tryOpenMarket$2;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    move-object v0, v10

    .line 67502237
    move-object v1, v9

    .line 67502238
    move-object v2, v6

    .line 67502239
    move v3, v11

    .line 67502240
    move v4, v8

    .line 67502241
    move v5, v7

    .line 67502242
    move v6, v12

    .line 67502243
    move-object v7, p1

    .line 67502244
    move-object v8, v13

    .line 67502245
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 67502246
    .line 67502247
    .line 67502248
    :goto_a8
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816591
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 33816602
    move-result v3

    .line 33816603
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33816606
    move-result-object v4

    .line 33816607
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2d

    .line 33816613
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->tryOpenMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_2d

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->tryOpenMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final onOpenMarketFailed(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
[MOD-CHANGED]
.method public final onOpenMarketFailed(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724866
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, "handleLink"

    .line 50724872
    const-string v3, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 50724874
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    new-instance v0, Lorg/json/JSONObject;

    .line 50724879
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724882
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    if-eqz v1, :cond_1c

    .line 50724890
    const/4 v1, 0x2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x1

    .line 50724893
    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    move-result-object v1

    .line 50724897
    const-string v4, "is_from_normal_scene"

    .line 50724899
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724902
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 50724905
    move-result v1

    .line 50724906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    move-result-object v1

    .line 50724910
    const-string v4, "click_type"

    .line 50724912
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724915
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50724926
    move-result v1

    .line 50724927
    if-eqz v1, :cond_49

    .line 50724929
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_49

    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    :goto_4a
    if-eqz v1, :cond_4d

    .line 50724940
    const/4 v2, 0x1

    .line 50724941
    :cond_4d
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50724944
    move-result-object v3

    .line 50724945
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 50724947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v3, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724954
    if-eqz v1, :cond_82

    .line 50724956
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724967
    move-result-wide v1

    .line 50724968
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 50724971
    move-result v3

    .line 50724972
    invoke-virtual {p3, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50724975
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724978
    move-result-object p3

    .line 50724979
    const-string v1, "bdal_roll_back_landing_page_from_jump_market"

    .line 50724981
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-virtual {p3, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724988
    const-string p2, "LANDING_PAGE"

    .line 50724990
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p1, p3}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 50724997
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpenMarketFailed(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;I)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const-string v2, "handleLink"

    .line 50724871
    .line 50724872
    const-string v3, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance v0, Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    const/4 v3, 0x1

    .line 50724888
    if-eqz v1, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v1, 0x2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x1

    .line 50724893
    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    const-string v4, "is_from_normal_scene"

    .line 50724898
    .line 50724899
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    const-string v4, "click_type"

    .line 50724911
    .line 50724912
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    if-eqz v1, :cond_49

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-eqz v1, :cond_49

    .line 50724934
    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    :goto_4a
    if-eqz v1, :cond_4d

    .line 50724939
    .line 50724940
    const/4 v2, 0x1

    .line 50724941
    :cond_4d
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    const-string v4, "market_jump_rollback_rolling_page_result"

    .line 50724946
    .line 50724947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    invoke-static {v3, v4, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz v1, :cond_82

    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v1

    .line 50724968
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getClickType()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    invoke-virtual {p3, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    const-string v1, "bdal_roll_back_landing_page_from_jump_market"

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-virtual {p3, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p2, "LANDING_PAGE"

    .line 50724989
    .line 50724990
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p1, p3}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-void
.end method


.method public final onOpenMarketSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public final onOpenMarketSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 50593795
    move-result-wide p2

    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593798
    cmp-long v2, p2, v0

    .line 50593800
    if-nez v2, :cond_11

    .line 50593802
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593805
    move-result-wide p2

    .line 50593806
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 50593809
    :cond_11
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593811
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v0, "\u5546\u5e97\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 50593817
    const-string v1, "onOpenMarketSuccess"

    .line 50593819
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 50593830
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593832
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50593835
    move-result-object p3

    .line 50593836
    const-string v0, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 50593838
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    sget-object p2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50593843
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpenMarketSuccess(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide p2

    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593797
    .line 50593798
    cmp-long v2, p2, v0

    .line 50593799
    .line 50593800
    if-nez v2, :cond_11

    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide p2

    .line 50593806
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstMarketOpenSuccessTimestamp(J)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v0, "\u5546\u5e97\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    .line 50593816
    .line 50593817
    const-string v1, "onOpenMarketSuccess"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const/4 p3, 0x0

    .line 50593827
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593831
    .line 50593832
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdOpenMarketIntercept;->getTag()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    const-string v0, "\u666e\u901a\u5546\u5e97\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u51c6\u5907\u6267\u884cpush\u633d\u7559\u7b56\u7565"

    .line 50593837
    .line 50593838
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    sget-object p2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


