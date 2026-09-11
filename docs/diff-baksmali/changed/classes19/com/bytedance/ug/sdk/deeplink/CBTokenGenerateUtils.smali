## classes19/com/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a15d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a15d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method private final parseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
[MOD-CHANGED]
.method private final parseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, -0x2

    .line 84213761
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 84213763
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_50

    .line 84213766
    const-string p3, "code"

    .line 84213768
    const/4 v2, -0x1

    .line 84213769
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213772
    move-result p3

    .line 84213773
    const-string v2, "message"

    .line 84213775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213778
    move-result-object v2

    .line 84213779
    if-nez p3, :cond_49

    .line 84213781
    const-string p3, "data"

    .line 84213783
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213786
    move-result-object p3

    .line 84213787
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213790
    move-result v1

    .line 84213791
    if-nez v1, :cond_40

    .line 84213793
    if-eqz p4, :cond_36

    .line 84213795
    sget-object p4, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 84213797
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getSApplication()Landroid/app/Application;

    .line 84213800
    move-result-object p4

    .line 84213801
    if-eqz p4, :cond_36

    .line 84213803
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 84213805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 84213808
    move-result-object v0

    .line 84213809
    if-eqz v0, :cond_36

    .line 84213811
    invoke-interface {v0, p4, p3, p3}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->writeTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 84213814
    :cond_36
    const/4 p4, 0x0

    .line 84213815
    const-string v0, "success"

    .line 84213817
    invoke-static {p4, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213820
    invoke-static {p5, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenSuccess(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 84213823
    goto :goto_4f

    .line 84213824
    :cond_40
    const-string p3, "token is empty."

    .line 84213826
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213829
    invoke-static {p5, v0, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213832
    goto :goto_4f

    .line 84213833
    :cond_49
    invoke-static {p3, v2, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213836
    invoke-static {p5, p3, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213839
    :goto_4f
    return-void

    .line 84213840
    :catch_50
    move-exception p3

    .line 84213841
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84213844
    move-result-object p4

    .line 84213845
    const-string v1, ""

    .line 84213847
    if-eqz p4, :cond_5a

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    move-object p4, v1

    .line 84213851
    :goto_5b
    invoke-static {v0, p4, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213854
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84213857
    move-result-object p1

    .line 84213858
    if-eqz p1, :cond_65

    .line 84213860
    move-object v1, p1

    .line 84213861
    :cond_65
    invoke-static {p5, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213864
    return-void
.end method

[INNER-ORIGINAL]
.method private final parseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, -0x2

    .line 84213761
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 84213762
    .line 84213763
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_50

    .line 84213764
    .line 84213765
    .line 84213766
    const-string p3, "code"

    .line 84213767
    .line 84213768
    const/4 v2, -0x1

    .line 84213769
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p3

    .line 84213773
    const-string v2, "message"

    .line 84213774
    .line 84213775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v2

    .line 84213779
    if-nez p3, :cond_49

    .line 84213780
    .line 84213781
    const-string p3, "data"

    .line 84213782
    .line 84213783
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v1

    .line 84213791
    if-nez v1, :cond_40

    .line 84213792
    .line 84213793
    if-eqz p4, :cond_36

    .line 84213794
    .line 84213795
    sget-object p4, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 84213796
    .line 84213797
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getSApplication()Landroid/app/Application;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p4

    .line 84213801
    if-eqz p4, :cond_36

    .line 84213802
    .line 84213803
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 84213804
    .line 84213805
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->getClipboardHandler()Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v0

    .line 84213809
    if-eqz v0, :cond_36

    .line 84213810
    .line 84213811
    invoke-interface {v0, p4, p3, p3}, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;->writeTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    const/4 p4, 0x0

    .line 84213815
    const-string v0, "success"

    .line 84213816
    .line 84213817
    invoke-static {p4, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {p5, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenSuccess(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_4f

    .line 84213824
    :cond_40
    const-string p3, "token is empty."

    .line 84213825
    .line 84213826
    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {p5, v0, p3}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    goto :goto_4f

    .line 84213833
    :cond_49
    invoke-static {p3, v2, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-static {p5, p3, v2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    :goto_4f
    return-void

    .line 84213840
    :catch_50
    move-exception p3

    .line 84213841
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p4

    .line 84213845
    const-string v1, ""

    .line 84213846
    .line 84213847
    if-eqz p4, :cond_5a

    .line 84213848
    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    move-object p4, v1

    .line 84213851
    :goto_5b
    invoke-static {v0, p4, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p1

    .line 84213858
    if-eqz p1, :cond_65

    .line 84213859
    .line 84213860
    move-object v1, p1

    .line 84213861
    :cond_65
    invoke-static {p5, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 84213862
    .line 84213863
    .line 84213864
    return-void
.end method


.method public final realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
[MOD-CHANGED]
.method public final realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v2, p1

    .line 67502081
    move-object/from16 v3, p2

    .line 67502083
    move-object/from16 v6, p4

    .line 67502085
    const-string v0, ""

    .line 67502087
    :try_start_7
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502090
    move-result-object v1

    .line 67502091
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502094
    move-result-object v1

    .line 67502095
    const-string v4, "zlink"

    .line 67502097
    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502100
    move-result-object v1

    .line 67502101
    const-string v4, "zlink_click_time"

    .line 67502103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502105
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502111
    move-result-wide v7

    .line 67502112
    const/16 v9, 0x3e8

    .line 67502114
    int-to-long v9, v9

    .line 67502115
    div-long/2addr v7, v9

    .line 67502116
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    move-result-object v5

    .line 67502123
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_92

    .line 67502138
    new-instance v4, Lorg/json/JSONObject;

    .line 67502140
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67502143
    const-string v5, "scheme"

    .line 67502145
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    new-instance v1, Lorg/json/JSONObject;

    .line 67502150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502153
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 67502156
    move-result-object v7

    .line 67502157
    const-string v8, "https://zlink.toutiao.com/api/cb_e"

    .line 67502159
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502162
    move-result-object v9

    .line 67502163
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502166
    move-result-object v4

    .line 67502167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502172
    if-eqz v4, :cond_8a

    .line 67502174
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502177
    move-result-object v10

    .line 67502178
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    const-wide/16 v11, 0x0

    .line 67502183
    move-object v13, v1

    .line 67502184
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 67502187
    move-result-object v4

    .line 67502188
    if-nez v4, :cond_7e

    .line 67502190
    const-string v0, "code"

    .line 67502192
    const-string v4, "response is null."

    .line 67502194
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502197
    move-result-object v0

    .line 67502198
    const/4 v1, -0x1

    .line 67502199
    invoke-static {v1, v0, p1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502202
    invoke-static {v6, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67502205
    goto :goto_89

    .line 67502206
    :cond_7e
    move-object v1, p0

    .line 67502207
    move-object v2, p1

    .line 67502208
    move-object/from16 v3, p2

    .line 67502210
    move/from16 v5, p3

    .line 67502212
    move-object/from16 v6, p4

    .line 67502214
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->parseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67502217
    :goto_89
    return-void

    .line 67502218
    :cond_8a
    new-instance v0, Lkotlin/TypeCastException;

    .line 67502220
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67502222
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67502225
    throw v0

    .line 67502226
    :catch_92
    move-exception v0

    .line 67502227
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502230
    move-result-object v1

    .line 67502231
    const-string v4, "is not a valid url."

    .line 67502233
    if-eqz v1, :cond_9c

    .line 67502235
    goto :goto_ab

    .line 67502236
    :cond_9c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502250
    move-result-object v1

    .line 67502251
    :goto_ab
    const/16 v5, 0x2713

    .line 67502253
    invoke-static {v5, v1, p1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502259
    move-result-object v0

    .line 67502260
    if-eqz v0, :cond_b7

    .line 67502262
    goto :goto_c6

    .line 67502263
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502277
    move-result-object v0

    .line 67502278
    :goto_c6
    invoke-static {v6, v5, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67502281
    return-void
.end method

[INNER-ORIGINAL]
.method public final realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v2, p1

    .line 67502081
    move-object/from16 v3, p2

    .line 67502082
    .line 67502083
    move-object/from16 v6, p4

    .line 67502084
    .line 67502085
    const-string v0, ""

    .line 67502086
    .line 67502087
    :try_start_7
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    const-string v4, "zlink"

    .line 67502096
    .line 67502097
    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    const-string v4, "zlink_click_time"

    .line 67502102
    .line 67502103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-wide v7

    .line 67502112
    const/16 v9, 0x3e8

    .line 67502113
    .line 67502114
    int-to-long v9, v9

    .line 67502115
    div-long/2addr v7, v9

    .line 67502116
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v5

    .line 67502123
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_92

    .line 67502136
    .line 67502137
    .line 67502138
    new-instance v4, Lorg/json/JSONObject;

    .line 67502139
    .line 67502140
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67502141
    .line 67502142
    .line 67502143
    const-string v5, "scheme"

    .line 67502144
    .line 67502145
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v1, Lorg/json/JSONObject;

    .line 67502149
    .line 67502150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v7

    .line 67502157
    const-string v8, "https://zlink.toutiao.com/api/cb_e"

    .line 67502158
    .line 67502159
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v9

    .line 67502163
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v4

    .line 67502167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502171
    .line 67502172
    if-eqz v4, :cond_8a

    .line 67502173
    .line 67502174
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v10

    .line 67502178
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    const-wide/16 v11, 0x0

    .line 67502182
    .line 67502183
    move-object v13, v1

    .line 67502184
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v4

    .line 67502188
    if-nez v4, :cond_7e

    .line 67502189
    .line 67502190
    const-string v0, "code"

    .line 67502191
    .line 67502192
    const-string v4, "response is null."

    .line 67502193
    .line 67502194
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    const/4 v1, -0x1

    .line 67502199
    invoke-static {v1, v0, p1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {v6, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_89

    .line 67502206
    :cond_7e
    move-object v1, p0

    .line 67502207
    move-object v2, p1

    .line 67502208
    move-object/from16 v3, p2

    .line 67502209
    .line 67502210
    move/from16 v5, p3

    .line 67502211
    .line 67502212
    move-object/from16 v6, p4

    .line 67502213
    .line 67502214
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->parseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    return-void

    .line 67502218
    :cond_8a
    new-instance v0, Lkotlin/TypeCastException;

    .line 67502219
    .line 67502220
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67502221
    .line 67502222
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    throw v0

    .line 67502226
    :catch_92
    move-exception v0

    .line 67502227
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v1

    .line 67502231
    const-string v4, "is not a valid url."

    .line 67502232
    .line 67502233
    if-eqz v1, :cond_9c

    .line 67502234
    .line 67502235
    goto :goto_ab

    .line 67502236
    :cond_9c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v1

    .line 67502251
    :goto_ab
    const/16 v5, 0x2713

    .line 67502252
    .line 67502253
    invoke-static {v5, v1, p1, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v0

    .line 67502260
    if-eqz v0, :cond_b7

    .line 67502261
    .line 67502262
    goto :goto_c6

    .line 67502263
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502264
    .line 67502265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v0

    .line 67502278
    :goto_c6
    invoke-static {v6, v5, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67502279
    .line 67502280
    .line 67502281
    return-void
.end method


.method public final requestCBEncode(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
[MOD-CHANGED]
.method public final requestCBEncode(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    if-nez v0, :cond_d

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    if-eqz v0, :cond_1b

    .line 67371024
    const/16 p3, 0x2713

    .line 67371026
    const-string v0, "zlink is empty."

    .line 67371028
    invoke-static {p3, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    invoke-static {p4, p3, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371038
    move-result v0

    .line 67371039
    if-nez v0, :cond_22

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 v1, 0x0

    .line 67371043
    :goto_23
    if-eqz v1, :cond_37

    .line 67371045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371048
    move-result-object v0

    .line 67371049
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;

    .line 67371051
    invoke-direct {v1, p1, p3, p4, p2}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;-><init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 67371054
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67371056
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 67371059
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67371062
    goto :goto_3a

    .line 67371063
    :cond_37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67371066
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestCBEncode(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    if-nez v0, :cond_d

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    if-eqz v0, :cond_1b

    .line 67371023
    .line 67371024
    const/16 p3, 0x2713

    .line 67371025
    .line 67371026
    const-string v0, "zlink is empty."

    .line 67371027
    .line 67371028
    invoke-static {p3, v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {p4, p3, v0}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callbackForCbTokenFailed(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;ILjava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v0

    .line 67371039
    if-nez v0, :cond_22

    .line 67371040
    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 v1, 0x0

    .line 67371043
    :goto_23
    if-eqz v1, :cond_37

    .line 67371044
    .line 67371045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;

    .line 67371050
    .line 67371051
    invoke-direct {v1, p1, p3, p4, p2}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils$requestCBEncode$1;-><init>(Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    new-instance p1, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 67371055
    .line 67371056
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;->doRequestForSchema(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 67371060
    .line 67371061
    .line 67371062
    goto :goto_3a

    .line 67371063
    :cond_37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/deeplink/CBTokenGenerateUtils;->realRequestCBToken(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    return-void
.end method


