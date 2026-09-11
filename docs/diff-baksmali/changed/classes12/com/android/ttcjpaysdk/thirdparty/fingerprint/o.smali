## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Ljava/lang/String;Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_105

    .line 17235971
    const-string v1, "response"

    .line 17235973
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235976
    move-result v2

    .line 17235977
    if-eqz v2, :cond_105

    .line 17235979
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235990
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;-><init>()V

    .line 17235993
    if-eqz p1, :cond_24

    .line 17235995
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235997
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236000
    move-result-object p1

    .line 17236001
    move-object v1, p1

    .line 17236002
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17236004
    :cond_24
    if-eqz v1, :cond_e0

    .line 17236006
    const-string p1, "CD000000"

    .line 17236008
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17236010
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_c9

    .line 17236016
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->token_file_str:Ljava/lang/String;

    .line 17236020
    const-string v2, "\u6307\u7eb9\u5f00\u901a-noPwd"

    .line 17236022
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    const-string v3, "token_file_str"

    .line 17236029
    invoke-static {p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17236036
    move-result v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_eb

    .line 17236037
    const-string v3, ""

    .line 17236039
    const-string v4, "decrypt"

    .line 17236041
    if-nez v2, :cond_b4

    .line 17236043
    :try_start_4b
    const-string v2, "\\|"

    .line 17236045
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236048
    move-result-object v2

    .line 17236049
    array-length v5, v2

    .line 17236050
    const/4 v6, 0x2

    .line 17236051
    if-lt v5, v6, :cond_9f

    .line 17236053
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236056
    move-result-object v9

    .line 17236057
    aget-object p1, v2, v6

    .line 17236059
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236062
    move-result-object v7

    .line 17236063
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->a:Ljava/lang/String;

    .line 17236065
    new-instance v10, Ljava/lang/String;

    .line 17236067
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-static {v1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    .line 17236084
    new-instance v11, Ljava/lang/String;

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-direct {v11, p1}, Ljava/lang/String;-><init>([B)V

    .line 17236097
    new-instance v12, Ljava/lang/String;

    .line 17236099
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 17236101
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-direct {v12, p1}, Ljava/lang/String;-><init>([B)V

    .line 17236112
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    const/4 p1, 0x1

    .line 17236123
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236126
    goto :goto_10f

    .line 17236127
    :cond_9f
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236129
    const-string v2, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e0d\u5bf9"

    .line 17236131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    invoke-static {p1, v4, v3, v2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236139
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236147
    goto :goto_10f

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236150
    const-string v2, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e3a\u7a7a"

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {p1, v4, v3, v2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236168
    goto :goto_10f

    .line 17236169
    :cond_c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236171
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236173
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->msg:Ljava/lang/String;

    .line 17236175
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17236177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->toJson()Lorg/json/JSONObject;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    if-eqz v2, :cond_10f

    .line 17236188
    invoke-interface {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236191
    goto :goto_10f

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236194
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_ea} :catch_eb

    .line 17236202
    goto :goto_10f

    .line 17236203
    :catch_eb
    move-exception p1

    .line 17236204
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    const-string v1, "enableFingerprintWithoutPwd"

    .line 17236215
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236228
    goto :goto_10f

    .line 17236229
    :cond_105
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_105

    .line 17235970
    .line 17235971
    const-string v1, "response"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v2

    .line 17235977
    if-eqz v2, :cond_105

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235989
    .line 17235990
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    if-eqz p1, :cond_24

    .line 17235994
    .line 17235995
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17235996
    .line 17235997
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    move-object v1, p1

    .line 17236002
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;

    .line 17236003
    .line 17236004
    :cond_24
    if-eqz v1, :cond_e0

    .line 17236005
    .line 17236006
    const-string p1, "CD000000"

    .line 17236007
    .line 17236008
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_c9

    .line 17236015
    .line 17236016
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236017
    .line 17236018
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->token_file_str:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-string v2, "\u6307\u7eb9\u5f00\u901a-noPwd"

    .line 17236021
    .line 17236022
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236023
    .line 17236024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v3, "token_file_str"

    .line 17236028
    .line 17236029
    invoke-static {p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_45} :catch_eb

    .line 17236037
    const-string v3, ""

    .line 17236038
    .line 17236039
    const-string v4, "decrypt"

    .line 17236040
    .line 17236041
    if-nez v2, :cond_b4

    .line 17236042
    .line 17236043
    :try_start_4b
    const-string v2, "\\|"

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    array-length v5, v2

    .line 17236050
    const/4 v6, 0x2

    .line 17236051
    if-lt v5, v6, :cond_9f

    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v9

    .line 17236057
    aget-object p1, v2, v6

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    new-instance v10, Ljava/lang/String;

    .line 17236066
    .line 17236067
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-static {v1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v11, Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-direct {v11, p1}, Ljava/lang/String;-><init>([B)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v12, Ljava/lang/String;

    .line 17236098
    .line 17236099
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->b:Ljavax/crypto/Cipher;

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-static {p1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-direct {v12, p1}, Ljava/lang/String;-><init>([B)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    const/4 p1, 0x1

    .line 17236123
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_10f

    .line 17236127
    :cond_9f
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236128
    .line 17236129
    const-string v2, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e0d\u5bf9"

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {p1, v4, v3, v2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236138
    .line 17236139
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_10f

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/a;->a:Lcom/android/ttcjpaysdk/base/encrypt/a$a;

    .line 17236149
    .line 17236150
    const-string v2, "\u5f00\u901a\u6307\u7eb9-noPwd\u89e3\u5bc6token\u6570\u636e\u4e3a\u7a7a"

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {p1, v4, v3, v2}, Lcom/android/ttcjpaysdk/base/encrypt/a$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236159
    .line 17236160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_10f

    .line 17236169
    :cond_c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236170
    .line 17236171
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236172
    .line 17236173
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->msg:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->code:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintEnableBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->toJson()Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    if-eqz v2, :cond_10f

    .line 17236187
    .line 17236188
    invoke-interface {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;->onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_10f

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_ea} :catch_eb

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_10f

    .line 17236203
    :catch_eb
    move-exception p1

    .line 17236204
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v1, "enableFingerprintWithoutPwd"

    .line 17236214
    .line 17236215
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10f

    .line 17236229
    :cond_105
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/o;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->q(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-void
.end method


