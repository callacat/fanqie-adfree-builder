## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/g1;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/g1;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235974
    const-string v2, "cj_pay_sp_key_enable_fingerprint_show_face_protocol_dialog"

    .line 17235976
    if-eqz v1, :cond_168

    .line 17235978
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17235980
    check-cast p1, Lh8/t;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    iget v3, p1, Lh8/t;->source:I

    .line 17235987
    const/16 v4, 0x3f1

    .line 17235989
    if-ne v3, v4, :cond_167

    .line 17235991
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235996
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17235999
    :cond_1f
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236001
    iget-object v6, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236003
    iget-object v7, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236005
    iget-object v8, p1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236007
    iget-object v9, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236009
    iget-object v10, p1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236011
    iget-object v11, p1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236013
    move-object v5, v3

    .line 17236014
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 17236020
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236022
    if-eqz v10, :cond_167

    .line 17236024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236026
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object p1

    .line 17236040
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 17236042
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236044
    if-nez v2, :cond_4f

    .line 17236046
    goto :goto_56

    .line 17236047
    :cond_4f
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236054
    :goto_56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236057
    move-result-object v12

    .line 17236058
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 17236060
    iget-object v9, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236062
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;

    .line 17236064
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17236067
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236069
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17236074
    invoke-direct {v6, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236077
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_167

    .line 17236083
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;

    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v8, p1

    .line 17236087
    move-object v11, v3

    .line 17236088
    invoke-direct/range {v5 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Lcom/android/ttcjpaysdk/thirdparty/data/h;Landroidx/fragment/app/FragmentActivity;)V

    .line 17236091
    new-instance v2, Ljava/util/HashMap;

    .line 17236093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    move-result v5

    .line 17236100
    if-nez v5, :cond_8d

    .line 17236102
    if-eqz p1, :cond_8d

    .line 17236104
    const-string v5, "out_trade_no"

    .line 17236106
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    :cond_8d
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236111
    const-string v5, ""

    .line 17236113
    if-nez p1, :cond_94

    .line 17236115
    move-object p1, v5

    .line 17236116
    :cond_94
    const-string v6, "ailab_app_id"

    .line 17236118
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236123
    if-nez p1, :cond_9e

    .line 17236125
    move-object p1, v5

    .line 17236126
    :cond_9e
    const-string v6, "scene"

    .line 17236128
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236133
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236136
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236138
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236140
    const/4 v8, 0x0

    .line 17236141
    if-eqz v7, :cond_bd

    .line 17236143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236146
    move-result v7

    .line 17236147
    if-lez v7, :cond_b7

    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v7, 0x0

    .line 17236152
    :goto_b8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236155
    move-result-object v7

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v7, v8

    .line 17236158
    :goto_be
    if-eqz v7, :cond_c5

    .line 17236160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236163
    move-result v7

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v7, 0x0

    .line 17236166
    :goto_c6
    if-eqz v7, :cond_ee

    .line 17236168
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236176
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236178
    const-string v10, "\u5f00\u901a\u6307\u7eb9-\u52a0\u9a8c\u4eba\u8138"

    .line 17236180
    const-string v11, "live_detect_data"

    .line 17236182
    invoke-virtual {v7, v6, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236195
    move-result v7

    .line 17236196
    if-lez v7, :cond_e7

    .line 17236198
    const/4 v0, 0x1

    .line 17236199
    :cond_e7
    if-eqz v0, :cond_ee

    .line 17236201
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236203
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    :cond_ee
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236216
    invoke-virtual {p1, v6, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236219
    move-result-object p1

    .line 17236220
    const-string v0, "secure_request_params"

    .line 17236222
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236227
    if-nez p1, :cond_106

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, p1

    .line 17236231
    :goto_107
    const-string p1, "ticket"

    .line 17236233
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17236243
    const-string v0, "bytepay.member_product.verify_live_detection_result"

    .line 17236245
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236251
    if-eqz v3, :cond_120

    .line 17236253
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v4, v8

    .line 17236257
    :goto_121
    if-eqz v3, :cond_126

    .line 17236259
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v5, v8

    .line 17236263
    :goto_127
    if-eqz v3, :cond_12c

    .line 17236265
    iget-object v6, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v6, v8

    .line 17236269
    :goto_12d
    if-eqz v3, :cond_134

    .line 17236271
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236274
    move-result-object v3

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v3, v8

    .line 17236277
    :goto_135
    :try_start_135
    new-instance v7, Lorg/json/JSONObject;

    .line 17236279
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13e} :catch_13f

    .line 17236286
    goto :goto_144

    .line 17236287
    :catch_13f
    new-instance v7, Lorg/json/JSONObject;

    .line 17236289
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236292
    :goto_144
    :try_start_144
    new-instance v2, Lorg/json/JSONObject;

    .line 17236294
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236297
    const-string v9, "risk_str"

    .line 17236299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236302
    move-result-object v3

    .line 17236303
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v3, "risk_info"

    .line 17236309
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_158} :catch_158

    .line 17236312
    :catch_158
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-static {v0, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-static {p1, v0, v2, v1, v8}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236327
    :cond_167
    return-void

    .line 17236328
    :cond_168
    instance-of v1, p1, Lh8/a;

    .line 17236330
    if-eqz v1, :cond_17b

    .line 17236332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17236334
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17236336
    if-eqz p1, :cond_175

    .line 17236338
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17236341
    :cond_175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17236343
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 17236346
    return-void

    .line 17236347
    :cond_17b
    instance-of p1, p1, Lh8/g1;

    .line 17236349
    if-eqz p1, :cond_1a6

    .line 17236351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236353
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236366
    move-result-object p1

    .line 17236367
    sget v0, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 17236369
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236371
    if-eqz v0, :cond_1a6

    .line 17236373
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236380
    move-result-object v0

    .line 17236381
    const/16 v1, 0x3ef

    .line 17236383
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236390
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235973
    .line 17235974
    const-string v2, "cj_pay_sp_key_enable_fingerprint_show_face_protocol_dialog"

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_168

    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17235979
    .line 17235980
    check-cast p1, Lh8/t;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    iget v3, p1, Lh8/t;->source:I

    .line 17235986
    .line 17235987
    const/16 v4, 0x3f1

    .line 17235988
    .line 17235989
    if-ne v3, v4, :cond_167

    .line 17235990
    .line 17235991
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17235992
    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236000
    .line 17236001
    iget-object v6, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v7, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v8, p1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v9, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v10, p1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v11, p1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236012
    .line 17236013
    move-object v5, v3

    .line 17236014
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236021
    .line 17236022
    if-eqz v10, :cond_167

    .line 17236023
    .line 17236024
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    sget v2, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 17236041
    .line 17236042
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236043
    .line 17236044
    if-nez v2, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_56

    .line 17236047
    :cond_4f
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    :goto_56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v12

    .line 17236058
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->l:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v9, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236061
    .line 17236062
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;

    .line 17236063
    .line 17236064
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236068
    .line 17236069
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17236073
    .line 17236074
    invoke-direct {v6, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    if-eqz v1, :cond_167

    .line 17236082
    .line 17236083
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;

    .line 17236084
    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v8, p1

    .line 17236087
    move-object v11, v3

    .line 17236088
    invoke-direct/range {v5 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Lcom/android/ttcjpaysdk/thirdparty/data/h;Landroidx/fragment/app/FragmentActivity;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v2, Ljava/util/HashMap;

    .line 17236092
    .line 17236093
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    if-nez v5, :cond_8d

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_8d

    .line 17236103
    .line 17236104
    const-string v5, "out_trade_no"

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v5, ""

    .line 17236112
    .line 17236113
    if-nez p1, :cond_94

    .line 17236114
    .line 17236115
    move-object p1, v5

    .line 17236116
    :cond_94
    const-string v6, "ailab_app_id"

    .line 17236117
    .line 17236118
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236122
    .line 17236123
    if-nez p1, :cond_9e

    .line 17236124
    .line 17236125
    move-object p1, v5

    .line 17236126
    :cond_9e
    const-string v6, "scene"

    .line 17236127
    .line 17236128
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236132
    .line 17236133
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236137
    .line 17236138
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236139
    .line 17236140
    const/4 v8, 0x0

    .line 17236141
    if-eqz v7, :cond_bd

    .line 17236142
    .line 17236143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v7

    .line 17236147
    if-lez v7, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v7, 0x0

    .line 17236152
    :goto_b8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v7, v8

    .line 17236158
    :goto_be
    if-eqz v7, :cond_c5

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v7

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v7, 0x0

    .line 17236166
    :goto_c6
    if-eqz v7, :cond_ee

    .line 17236167
    .line 17236168
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236177
    .line 17236178
    const-string v10, "\u5f00\u901a\u6307\u7eb9-\u52a0\u9a8c\u4eba\u8138"

    .line 17236179
    .line 17236180
    const-string v11, "live_detect_data"

    .line 17236181
    .line 17236182
    invoke-virtual {v7, v6, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v2, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v7

    .line 17236196
    if-lez v7, :cond_e7

    .line 17236197
    .line 17236198
    const/4 v0, 0x1

    .line 17236199
    :cond_e7
    if-eqz v0, :cond_ee

    .line 17236200
    .line 17236201
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v6, v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    const-string v0, "secure_request_params"

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez p1, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, p1

    .line 17236231
    :goto_107
    const-string p1, "ticket"

    .line 17236232
    .line 17236233
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17236242
    .line 17236243
    const-string v0, "bytepay.member_product.verify_live_detection_result"

    .line 17236244
    .line 17236245
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_120

    .line 17236252
    .line 17236253
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v4, v8

    .line 17236257
    :goto_121
    if-eqz v3, :cond_126

    .line 17236258
    .line 17236259
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v5, v8

    .line 17236263
    :goto_127
    if-eqz v3, :cond_12c

    .line 17236264
    .line 17236265
    iget-object v6, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v6, v8

    .line 17236269
    :goto_12d
    if-eqz v3, :cond_134

    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    move-object v3, v8

    .line 17236277
    :goto_135
    :try_start_135
    new-instance v7, Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13e} :catch_13f

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_144

    .line 17236287
    :catch_13f
    new-instance v7, Lorg/json/JSONObject;

    .line 17236288
    .line 17236289
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    :try_start_144
    new-instance v2, Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v9, "risk_str"

    .line 17236298
    .line 17236299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v3, "risk_info"

    .line 17236308
    .line 17236309
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_158} :catch_158

    .line 17236310
    .line 17236311
    .line 17236312
    :catch_158
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-static {v0, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v2

    .line 17236324
    invoke-static {p1, v0, v2, v1, v8}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    return-void

    .line 17236328
    :cond_168
    instance-of v1, p1, Lh8/a;

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_17b

    .line 17236331
    .line 17236332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17236333
    .line 17236334
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17236335
    .line 17236336
    if-eqz p1, :cond_175

    .line 17236337
    .line 17236338
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void

    .line 17236347
    :cond_17b
    instance-of p1, p1, Lh8/g1;

    .line 17236348
    .line 17236349
    if-eqz p1, :cond_1a6

    .line 17236350
    .line 17236351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    sget v0, Lcom/android/ttcjpaysdk/base/utils/f0;->a:I

    .line 17236368
    .line 17236369
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236370
    .line 17236371
    if-eqz v0, :cond_1a6

    .line 17236372
    .line 17236373
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v0

    .line 17236381
    const/16 v1, 0x3ef

    .line 17236382
    .line 17236383
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    return-void
.end method


