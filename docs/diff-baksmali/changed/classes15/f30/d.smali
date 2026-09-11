## classes15/f30/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805f9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lf30/d;->j:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805f9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf30/d;->j:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lf30/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lf30/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-interface {p1}, Lf30/e;->getUrls()Ljava/util/List;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lf30/d;->f:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf30/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-interface {p1}, Lf30/e;->getUrls()Ljava/util/List;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lf30/d;->f:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a([B)[B
[MOD-CHANGED]
.method public static a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    new-instance v1, Ljava/lang/String;

    .line 17104900
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104903
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    const-class p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104908
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104914
    if-eqz p0, :cond_3b

    .line 17104916
    invoke-interface {p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->retrieveSettingsParams()Lorg/json/JSONObject;

    .line 17104919
    move-result-object p0

    .line 17104920
    new-instance v1, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    invoke-static {}, Ls30/a;->b()I

    .line 17104928
    move-result v2

    .line 17104929
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_3b

    .line 17104939
    const-string v3, "0"

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_3b

    .line 17104947
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string p0, "settings_params"

    .line 17104952
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-class p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104913
    .line 17104914
    if-eqz p0, :cond_3b

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->retrieveSettingsParams()Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Ls30/a;->b()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_3b

    .line 17104938
    .line 17104939
    const-string v3, "0"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-nez v3, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, "settings_params"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public static c([BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    :try_start_9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v2, "AES"

    .line 33882129
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882132
    const-string p1, "AES/ECB/NoPadding"

    .line 33882134
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v2, 0x2

    .line 33882139
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance p1, Ljava/lang/String;

    .line 33882153
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882156
    const-string p0, "\\$+$"

    .line 33882158
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p0
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 33882162
    return-object p0

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    invoke-static {}, Lo40/a;->a()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882170
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 33882172
    const-string v0, "decodeData"

    .line 33882174
    invoke-static {p1, v0, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882177
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    :try_start_9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v2, "AES"

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, "AES/ECB/NoPadding"

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 v2, 0x2

    .line 33882139
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance p1, Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, "\\$+$"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 33882162
    return-object p0

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    invoke-static {}, Lo40/a;->a()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    sget-object p1, Lb30/a;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v0, "decodeData"

    .line 33882173
    .line 33882174
    invoke-static {p1, v0, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-object v1
.end method


.method public static d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "success"

    .line 17170434
    const-string v1, "message"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 17170439
    new-instance v4, Ljava/lang/String;

    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17170444
    move-result-object v5

    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 17170448
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17170454
    move-result-object p0

    .line 17170455
    if-eqz p0, :cond_37

    .line 17170457
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_37

    .line 17170463
    const-string v4, "ran"

    .line 17170465
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/String;

    .line 17170471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_38

    .line 17170477
    const-string v4, "Ran"

    .line 17170479
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object p0

    .line 17170483
    move-object v4, p0

    .line 17170484
    check-cast v4, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_a2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v2

    .line 17170488
    :cond_38
    :goto_38
    :try_start_38
    const-string p0, "data"

    .line 17170490
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170497
    move-result v5

    .line 17170498
    const/4 v6, 0x1

    .line 17170499
    if-nez v5, :cond_6c

    .line 17170501
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_5e

    .line 17170507
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-static {p0, v4}, Lf30/d;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object p0

    .line 17170515
    new-instance v3, Lorg/json/JSONObject;

    .line 17170517
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result p0

    .line 17170524
    xor-int/2addr v6, p0

    .line 17170525
    goto :goto_6c

    .line 17170526
    :cond_5e
    new-instance v3, Lorg/json/JSONObject;

    .line 17170528
    new-instance v4, Ljava/lang/String;

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 17170537
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-static {v3}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17170543
    move-result p0

    .line 17170544
    if-eqz p0, :cond_73

    .line 17170546
    goto :goto_8d

    .line 17170547
    :cond_73
    const-string p0, "configs"

    .line 17170549
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_80

    .line 17170559
    goto :goto_8d

    .line 17170560
    :cond_80
    const-class v4, Lb30/i;

    .line 17170562
    invoke-static {v4}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lb30/i;

    .line 17170568
    if-eqz v4, :cond_8d

    .line 17170570
    invoke-interface {v4, p0}, Lb30/i;->onResponse(Lorg/json/JSONObject;)V

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v6, :cond_98

    .line 17170575
    new-instance p0, Lorg/json/JSONObject;

    .line 17170577
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170580
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_38 .. :try_end_97} :catchall_99

    .line 17170583
    return-object p0

    .line 17170584
    :cond_98
    return-object v3

    .line 17170585
    :catchall_99
    :try_start_99
    new-instance p0, Lorg/json/JSONObject;

    .line 17170587
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170590
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a2

    .line 17170593
    return-object p0

    .line 17170594
    :catch_a2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "success"

    .line 17170433
    .line 17170434
    const-string v1, "message"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    new-instance v4, Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v5

    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    if-eqz p0, :cond_37

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_37

    .line 17170462
    .line 17170463
    const-string v4, "ran"

    .line 17170464
    .line 17170465
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_38

    .line 17170476
    .line 17170477
    const-string v4, "Ran"

    .line 17170478
    .line 17170479
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    move-object v4, p0

    .line 17170484
    check-cast v4, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_a2

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v2

    .line 17170488
    :cond_38
    :goto_38
    :try_start_38
    const-string p0, "data"

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    const/4 v6, 0x1

    .line 17170499
    if-nez v5, :cond_6c

    .line 17170500
    .line 17170501
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-nez v3, :cond_5e

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-static {p0, v4}, Lf30/d;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    new-instance v3, Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p0

    .line 17170524
    xor-int/2addr v6, p0

    .line 17170525
    goto :goto_6c

    .line 17170526
    :cond_5e
    new-instance v3, Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    invoke-static {v3}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p0

    .line 17170544
    if-eqz p0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_8d

    .line 17170547
    :cond_73
    const-string p0, "configs"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-static {p0}, Lo40/e;->c(Lorg/json/JSONObject;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_8d

    .line 17170560
    :cond_80
    const-class v4, Lb30/i;

    .line 17170561
    .line 17170562
    invoke-static {v4}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lb30/i;

    .line 17170567
    .line 17170568
    if-eqz v4, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {v4, p0}, Lb30/i;->onResponse(Lorg/json/JSONObject;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v6, :cond_98

    .line 17170574
    .line 17170575
    new-instance p0, Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_38 .. :try_end_97} :catchall_99

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p0

    .line 17170584
    :cond_98
    return-object v3

    .line 17170585
    :catchall_99
    :try_start_99
    new-instance p0, Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a2

    .line 17170591
    .line 17170592
    .line 17170593
    return-object p0

    .line 17170594
    :catch_a2
    return-object v2
.end method


.method public static e(Lf30/e;)Lf30/d;
[MOD-CHANGED]
.method public static e(Lf30/e;)Lf30/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lf30/d;->j:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lf30/d;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance v1, Lf30/d;

    .line 16973841
    invoke-direct {v1, p0}, Lf30/d;-><init>(Lf30/e;)V

    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Lf30/d;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lf30/e;)Lf30/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lf30/d;->j:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lf30/d;

    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance v1, Lf30/d;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0}, Lf30/d;-><init>(Lf30/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Lf30/d;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public final b(Ljava/lang/String;[B)Lk40/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;[B)Lk40/a;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    new-instance v1, Ljava/util/HashMap;

    .line 34013191
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34013198
    const-string v2, "Accept-Encoding"

    .line 34013200
    const-string v3, "gzip"

    .line 34013202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    array-length v2, p2

    .line 34013206
    const/16 v4, 0x80

    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    const/4 v6, 0x0

    .line 34013210
    if-le v2, v4, :cond_cf

    .line 34013212
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013214
    if-nez v2, :cond_2a

    .line 34013216
    const-class v2, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013218
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013224
    iput-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013226
    :cond_2a
    sget v2, Lf30/d;->k:I

    .line 34013228
    const-string v4, "Content-Encoding"

    .line 34013230
    const-string v7, "Content-Encoding-Level"

    .line 34013232
    const/16 v8, 0xf

    .line 34013234
    if-ne v2, v5, :cond_4c

    .line 34013236
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013238
    if-eqz v2, :cond_4c

    .line 34013240
    invoke-interface {v2, p2, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([BI)[B

    .line 34013243
    move-result-object v2

    .line 34013244
    if-eqz v2, :cond_a3

    .line 34013246
    const-string/jumbo v9, "zstd"

    .line 34013249
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013255
    move-result-object v8

    .line 34013256
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    goto :goto_a3

    .line 34013260
    :cond_4c
    sget v2, Lf30/d;->k:I

    .line 34013262
    const/4 v9, 0x2

    .line 34013263
    if-ne v2, v9, :cond_a2

    .line 34013265
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013267
    if-eqz v2, :cond_a2

    .line 34013269
    iget-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013271
    if-nez v2, :cond_63

    .line 34013273
    const-class v2, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013275
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013278
    move-result-object v2

    .line 34013279
    check-cast v2, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013281
    iput-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013283
    :cond_63
    iget-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013285
    if-eqz v2, :cond_82

    .line 34013287
    invoke-interface {v2}, Lcom/bytedance/services/apm/api/IZstdDict;->getDictAndDictVersion()Landroid/util/Pair;

    .line 34013290
    move-result-object v2

    .line 34013291
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013293
    check-cast v9, [B

    .line 34013295
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013297
    check-cast v2, Ljava/lang/String;

    .line 34013299
    if-eqz v9, :cond_7f

    .line 34013301
    iget-object v10, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013303
    invoke-interface {v10, p2, v9, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([B[BI)[B

    .line 34013306
    move-result-object v9

    .line 34013307
    move-object v11, v9

    .line 34013308
    move-object v9, v2

    .line 34013309
    move-object v2, v11

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    move-object v9, v2

    .line 34013312
    move-object v2, v6

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    move-object v2, v6

    .line 34013315
    move-object v9, v2

    .line 34013316
    :goto_84
    if-eqz v2, :cond_a3

    .line 34013318
    const-string/jumbo v10, "zstd/dict_monitor"

    .line 34013321
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_a3

    .line 34013337
    const-string v7, "slardar-zstd-version"

    .line 34013339
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v2, v6

    .line 34013347
    :cond_a3
    :goto_a3
    if-nez v2, :cond_d0

    .line 34013349
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34013351
    const/16 v7, 0x2000

    .line 34013353
    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34013356
    :try_start_ac
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 34013358
    invoke-direct {v7, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b1} :catch_c4
    .catchall {:try_start_ac .. :try_end_b1} :catchall_bf

    .line 34013361
    :try_start_b1
    invoke-virtual {v7, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_c5
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_bc

    .line 34013364
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013367
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013370
    move-result-object v2

    .line 34013371
    goto :goto_c9

    .line 34013372
    :catchall_bc
    move-exception p1

    .line 34013373
    move-object v6, v7

    .line 34013374
    goto :goto_c0

    .line 34013375
    :catchall_bf
    move-exception p1

    .line 34013376
    :goto_c0
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013379
    throw p1

    .line 34013380
    :catch_c4
    move-object v7, v6

    .line 34013381
    :catch_c5
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013384
    move-object v2, v6

    .line 34013385
    :goto_c9
    if-eqz v2, :cond_d0

    .line 34013387
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v2, v6

    .line 34013392
    :cond_d0
    :goto_d0
    if-nez v2, :cond_d3

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object p2, v2

    .line 34013396
    :goto_d4
    const-string v2, "Content-Type"

    .line 34013398
    const-string v3, "application/json; charset=utf-8"

    .line 34013400
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    sget-object v3, Lf30/b;->n:[J

    .line 34013405
    sget-object v3, Lf30/b$a;->a:Lf30/b;

    .line 34013407
    iget-object v3, v3, Lf30/b;->l:Lc30/a;

    .line 34013409
    if-eqz v3, :cond_e5

    .line 34013411
    iget-boolean v5, v3, Lc30/a;->e:Z

    .line 34013413
    :cond_e5
    if-eqz v5, :cond_163

    .line 34013415
    const-class v3, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 34013417
    invoke-static {v3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013420
    move-result-object v3

    .line 34013421
    check-cast v3, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 34013423
    if-eqz v3, :cond_f6

    .line 34013425
    invoke-interface {v3, p2}, Lcom/bytedance/services/apm/api/IEncrypt;->encrypt([B)[B

    .line 34013428
    move-result-object v3

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v3, v6

    .line 34013431
    :goto_f7
    if-eqz v3, :cond_15e

    .line 34013433
    const-string p2, "tt_data"

    .line 34013435
    const-string v4, "a"

    .line 34013437
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013443
    move-result-object p1

    .line 34013444
    const-string p2, "application/octet-stream;tt-data=a"

    .line 34013446
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    invoke-static {}, Lo40/a;->a()Z

    .line 34013452
    move-result p2

    .line 34013453
    if-eqz p2, :cond_122

    .line 34013455
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 34013457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013459
    const-string v2, "before encrypt url:"

    .line 34013461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-static {p2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    :cond_122
    new-instance p2, Ljava/util/LinkedList;

    .line 34013476
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 34013479
    const-class v1, Lj40/a;

    .line 34013481
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013484
    move-result-object v1

    .line 34013485
    check-cast v1, Lj40/a;

    .line 34013487
    if-eqz v1, :cond_135

    .line 34013489
    invoke-interface {v1, p1, p2}, Lj40/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013492
    move-result-object v6

    .line 34013493
    :cond_135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013496
    move-result v1

    .line 34013497
    if-nez v1, :cond_13c

    .line 34013499
    move-object p1, v6

    .line 34013500
    :cond_13c
    invoke-static {}, Lo40/a;->a()Z

    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_155

    .line 34013506
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 34013508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013510
    const-string v4, "after encrypt url:"

    .line 34013512
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-static {v1, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    :cond_155
    invoke-static {p2}, Lo40/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013532
    move-object p2, v3

    .line 34013533
    goto :goto_167

    .line 34013534
    :cond_15e
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013537
    move-result-object p1

    .line 34013538
    goto :goto_167

    .line 34013539
    :cond_163
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013542
    move-result-object p1

    .line 34013543
    :goto_167
    const-string v1, "Version-Code"

    .line 34013545
    const-string v2, "1"

    .line 34013547
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013550
    new-instance v1, Lk40/a;

    .line 34013552
    invoke-direct {v1, p1, v0, p2}, Lk40/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 34013555
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;[B)Lk40/a;
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v1, Ljava/util/HashMap;

    .line 34013190
    .line 34013191
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v2, "Accept-Encoding"

    .line 34013199
    .line 34013200
    const-string v3, "gzip"

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    array-length v2, p2

    .line 34013206
    const/16 v4, 0x80

    .line 34013207
    .line 34013208
    const/4 v5, 0x1

    .line 34013209
    const/4 v6, 0x0

    .line 34013210
    if-le v2, v4, :cond_cf

    .line 34013211
    .line 34013212
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013213
    .line 34013214
    if-nez v2, :cond_2a

    .line 34013215
    .line 34013216
    const-class v2, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013217
    .line 34013218
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013223
    .line 34013224
    iput-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013225
    .line 34013226
    :cond_2a
    sget v2, Lf30/d;->k:I

    .line 34013227
    .line 34013228
    const-string v4, "Content-Encoding"

    .line 34013229
    .line 34013230
    const-string v7, "Content-Encoding-Level"

    .line 34013231
    .line 34013232
    const/16 v8, 0xf

    .line 34013233
    .line 34013234
    if-ne v2, v5, :cond_4c

    .line 34013235
    .line 34013236
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013237
    .line 34013238
    if-eqz v2, :cond_4c

    .line 34013239
    .line 34013240
    invoke-interface {v2, p2, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([BI)[B

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    if-eqz v2, :cond_a3

    .line 34013245
    .line 34013246
    const-string/jumbo v9, "zstd"

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_a3

    .line 34013260
    :cond_4c
    sget v2, Lf30/d;->k:I

    .line 34013261
    .line 34013262
    const/4 v9, 0x2

    .line 34013263
    if-ne v2, v9, :cond_a2

    .line 34013264
    .line 34013265
    iget-object v2, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_a2

    .line 34013268
    .line 34013269
    iget-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013270
    .line 34013271
    if-nez v2, :cond_63

    .line 34013272
    .line 34013273
    const-class v2, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013274
    .line 34013275
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    check-cast v2, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013280
    .line 34013281
    iput-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013282
    .line 34013283
    :cond_63
    iget-object v2, p0, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 34013284
    .line 34013285
    if-eqz v2, :cond_82

    .line 34013286
    .line 34013287
    invoke-interface {v2}, Lcom/bytedance/services/apm/api/IZstdDict;->getDictAndDictVersion()Landroid/util/Pair;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013292
    .line 34013293
    check-cast v9, [B

    .line 34013294
    .line 34013295
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    check-cast v2, Ljava/lang/String;

    .line 34013298
    .line 34013299
    if-eqz v9, :cond_7f

    .line 34013300
    .line 34013301
    iget-object v10, p0, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 34013302
    .line 34013303
    invoke-interface {v10, p2, v9, v8}, Lcom/bytedance/services/apm/api/IZstdCompress;->compress([B[BI)[B

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    move-object v11, v9

    .line 34013308
    move-object v9, v2

    .line 34013309
    move-object v2, v11

    .line 34013310
    goto :goto_84

    .line 34013311
    :cond_7f
    move-object v9, v2

    .line 34013312
    move-object v2, v6

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    move-object v2, v6

    .line 34013315
    move-object v9, v2

    .line 34013316
    :goto_84
    if-eqz v2, :cond_a3

    .line 34013317
    .line 34013318
    const-string/jumbo v10, "zstd/dict_monitor"

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v8

    .line 34013328
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_a3

    .line 34013336
    .line 34013337
    const-string v7, "slardar-zstd-version"

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v2, v6

    .line 34013347
    :cond_a3
    :goto_a3
    if-nez v2, :cond_d0

    .line 34013348
    .line 34013349
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34013350
    .line 34013351
    const/16 v7, 0x2000

    .line 34013352
    .line 34013353
    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    :try_start_ac
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 34013357
    .line 34013358
    invoke-direct {v7, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b1} :catch_c4
    .catchall {:try_start_ac .. :try_end_b1} :catchall_bf

    .line 34013359
    .line 34013360
    .line 34013361
    :try_start_b1
    invoke-virtual {v7, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_c5
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_bc

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    goto :goto_c9

    .line 34013372
    :catchall_bc
    move-exception p1

    .line 34013373
    move-object v6, v7

    .line 34013374
    goto :goto_c0

    .line 34013375
    :catchall_bf
    move-exception p1

    .line 34013376
    :goto_c0
    invoke-static {v6}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013377
    .line 34013378
    .line 34013379
    throw p1

    .line 34013380
    :catch_c4
    move-object v7, v6

    .line 34013381
    :catch_c5
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 34013382
    .line 34013383
    .line 34013384
    move-object v2, v6

    .line 34013385
    :goto_c9
    if-eqz v2, :cond_d0

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v2, v6

    .line 34013392
    :cond_d0
    :goto_d0
    if-nez v2, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object p2, v2

    .line 34013396
    :goto_d4
    const-string v2, "Content-Type"

    .line 34013397
    .line 34013398
    const-string v3, "application/json; charset=utf-8"

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v3, Lf30/b;->n:[J

    .line 34013404
    .line 34013405
    sget-object v3, Lf30/b$a;->a:Lf30/b;

    .line 34013406
    .line 34013407
    iget-object v3, v3, Lf30/b;->l:Lc30/a;

    .line 34013408
    .line 34013409
    if-eqz v3, :cond_e5

    .line 34013410
    .line 34013411
    iget-boolean v5, v3, Lc30/a;->e:Z

    .line 34013412
    .line 34013413
    :cond_e5
    if-eqz v5, :cond_163

    .line 34013414
    .line 34013415
    const-class v3, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 34013416
    .line 34013417
    invoke-static {v3}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    check-cast v3, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 34013422
    .line 34013423
    if-eqz v3, :cond_f6

    .line 34013424
    .line 34013425
    invoke-interface {v3, p2}, Lcom/bytedance/services/apm/api/IEncrypt;->encrypt([B)[B

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v3, v6

    .line 34013431
    :goto_f7
    if-eqz v3, :cond_15e

    .line 34013432
    .line 34013433
    const-string p2, "tt_data"

    .line 34013434
    .line 34013435
    const-string v4, "a"

    .line 34013436
    .line 34013437
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    const-string p2, "application/octet-stream;tt-data=a"

    .line 34013445
    .line 34013446
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Lo40/a;->a()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p2

    .line 34013453
    if-eqz p2, :cond_122

    .line 34013454
    .line 34013455
    sget-object p2, Lb30/a;->a:Ljava/lang/String;

    .line 34013456
    .line 34013457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    const-string v2, "before encrypt url:"

    .line 34013460
    .line 34013461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-static {p2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    new-instance p2, Ljava/util/LinkedList;

    .line 34013475
    .line 34013476
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    const-class v1, Lj40/a;

    .line 34013480
    .line 34013481
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    check-cast v1, Lj40/a;

    .line 34013486
    .line 34013487
    if-eqz v1, :cond_135

    .line 34013488
    .line 34013489
    invoke-interface {v1, p1, p2}, Lj40/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v6

    .line 34013493
    :cond_135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    if-nez v1, :cond_13c

    .line 34013498
    .line 34013499
    move-object p1, v6

    .line 34013500
    :cond_13c
    invoke-static {}, Lo40/a;->a()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_155

    .line 34013505
    .line 34013506
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 34013507
    .line 34013508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    const-string v4, "after encrypt url:"

    .line 34013511
    .line 34013512
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-static {v1, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    invoke-static {p2}, Lo40/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013530
    .line 34013531
    .line 34013532
    move-object p2, v3

    .line 34013533
    goto :goto_167

    .line 34013534
    :cond_15e
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object p1

    .line 34013538
    goto :goto_167

    .line 34013539
    :cond_163
    invoke-static {p1, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    :goto_167
    const-string v1, "Version-Code"

    .line 34013544
    .line 34013545
    const-string v2, "1"

    .line 34013546
    .line 34013547
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013548
    .line 34013549
    .line 34013550
    new-instance v1, Lk40/a;

    .line 34013551
    .line 34013552
    invoke-direct {v1, p1, v0, p2}, Lk40/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 34013553
    .line 34013554
    .line 34013555
    return-object v1
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "https://"

    .line 327682
    iget-object v1, p0, Lf30/d;->f:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lf30/d;->a:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_38

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_37

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327699
    move-result v4

    .line 327700
    if-lez v4, :cond_37

    .line 327702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/lang/String;

    .line 327708
    :try_start_1c
    new-instance v3, Ljava/net/URL;

    .line 327710
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v0, p0, Lf30/d;->a:Ljava/lang/String;

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    :cond_37
    return-object v2

    .line 327736
    :cond_38
    iget-object v0, p0, Lf30/d;->d:Ljava/lang/String;

    .line 327738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_43

    .line 327744
    iget-object v0, p0, Lf30/d;->d:Ljava/lang/String;

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    iget-boolean v0, p0, Lf30/d;->b:Z

    .line 327749
    if-eqz v0, :cond_4d

    .line 327751
    iget v0, p0, Lf30/d;->c:I

    .line 327753
    add-int/lit8 v0, v0, 0x1

    .line 327755
    iput v0, p0, Lf30/d;->c:I

    .line 327757
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327760
    move-result v0

    .line 327761
    iget v2, p0, Lf30/d;->c:I

    .line 327763
    if-le v0, v2, :cond_5e

    .line 327765
    if-ltz v2, :cond_5e

    .line 327767
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Ljava/lang/String;

    .line 327773
    goto :goto_66

    .line 327774
    :cond_5e
    iput v3, p0, Lf30/d;->c:I

    .line 327776
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    check-cast v0, Ljava/lang/String;

    .line 327782
    :goto_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "https://"

    .line 327681
    .line 327682
    iget-object v1, p0, Lf30/d;->f:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lf30/d;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_38

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_37

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    if-lez v4, :cond_37

    .line 327701
    .line 327702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/lang/String;

    .line 327707
    .line 327708
    :try_start_1c
    new-instance v3, Ljava/net/URL;

    .line 327709
    .line 327710
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lf30/d;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    .line 327734
    return-object v0

    .line 327735
    :catchall_37
    :cond_37
    return-object v2

    .line 327736
    :cond_38
    iget-object v0, p0, Lf30/d;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_43

    .line 327743
    .line 327744
    iget-object v0, p0, Lf30/d;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    return-object v0

    .line 327747
    :cond_43
    iget-boolean v0, p0, Lf30/d;->b:Z

    .line 327748
    .line 327749
    if-eqz v0, :cond_4d

    .line 327750
    .line 327751
    iget v0, p0, Lf30/d;->c:I

    .line 327752
    .line 327753
    add-int/lit8 v0, v0, 0x1

    .line 327754
    .line 327755
    iput v0, p0, Lf30/d;->c:I

    .line 327756
    .line 327757
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    iget v2, p0, Lf30/d;->c:I

    .line 327762
    .line 327763
    if-le v0, v2, :cond_5e

    .line 327764
    .line 327765
    if-ltz v2, :cond_5e

    .line 327766
    .line 327767
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Ljava/lang/String;

    .line 327772
    .line 327773
    goto :goto_66

    .line 327774
    :cond_5e
    iput v3, p0, Lf30/d;->c:I

    .line 327775
    .line 327776
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    check-cast v0, Ljava/lang/String;

    .line 327781
    .line 327782
    :goto_66
    return-object v0
.end method


.method public final g([B)Z
[MOD-CHANGED]
.method public final g([B)Z
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const-string v3, "dict_interval"

    .line 17301510
    const-string v4, "responseMessage:"

    .line 17301512
    const-string v5, "sendLog createRequest: origin Bytes="

    .line 17301514
    const-string v6, "http result:"

    .line 17301516
    const-string v7, "url:"

    .line 17301518
    const/4 v8, 0x1

    .line 17301519
    if-eqz v2, :cond_2fe

    .line 17301521
    array-length v0, v2

    .line 17301522
    if-nez v0, :cond_16

    .line 17301524
    goto/16 :goto_2fe

    .line 17301526
    :cond_16
    const/4 v9, 0x0

    .line 17301527
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lf30/d;->f()Ljava/lang/String;

    .line 17301530
    move-result-object v10

    .line 17301531
    iget-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301533
    if-nez v0, :cond_29

    .line 17301535
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301537
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301540
    move-result-object v0

    .line 17301541
    check-cast v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301543
    iput-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301545
    :cond_29
    iget-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2f4

    .line 17301547
    if-eqz v0, :cond_3b

    .line 17301549
    :try_start_2d
    new-instance v0, Ljava/net/URL;

    .line 17301551
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301554
    iget-object v11, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301556
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-interface {v11, v0}, Lcom/bytedance/services/apm/api/IZstdDict;->setDomain(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/net/MalformedURLException; {:try_start_2d .. :try_end_3b} :catch_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_2f4

    .line 17301563
    :catch_3b
    :cond_3b
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lf30/d;->a([B)[B

    .line 17301566
    move-result-object v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3f} :catch_40
    .catchall {:try_start_3b .. :try_end_3f} :catchall_2f4

    .line 17301567
    goto :goto_4f

    .line 17301568
    :catch_40
    move-exception v0

    .line 17301569
    move-object v11, v0

    .line 17301570
    :try_start_42
    const-string v0, "NetworkSender->sendLog(byte[] bytes)"

    .line 17301572
    invoke-static {v11, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301575
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17301577
    const-string v11, " appendSettingsParams wrong "

    .line 17301579
    invoke-static {v0, v11}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    move-object v0, v2

    .line 17301583
    :goto_4f
    invoke-virtual {v1, v10, v0}, Lf30/d;->b(Ljava/lang/String;[B)Lk40/a;

    .line 17301586
    move-result-object v2

    .line 17301587
    invoke-static {}, Lo40/a;->a()Z

    .line 17301590
    move-result v11
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_2f4

    .line 17301591
    const-string v12, " header:"

    .line 17301593
    if-eqz v11, :cond_ab

    .line 17301595
    :try_start_5b
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17301598
    move-result-object v11

    .line 17301599
    const-string v13, "APM_SEND_DATA"

    .line 17301601
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301603
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    iget-object v7, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301608
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    iget-object v7, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301616
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301619
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    move-result-object v7

    .line 17301623
    invoke-virtual {v11, v13, v7}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301626
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 17301628
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301630
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    array-length v5, v0

    .line 17301634
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301637
    const-string v5, " compressed Bytes="

    .line 17301639
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    iget-object v5, v2, Lk40/a;->c:[B

    .line 17301644
    array-length v5, v5

    .line 17301645
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301648
    const-string v5, " url="

    .line 17301650
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    iget-object v5, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301655
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    const-string v5, " headers="

    .line 17301660
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    iget-object v5, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301665
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    move-result-object v5

    .line 17301672
    invoke-static {v7, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301675
    :cond_ab
    iget-object v5, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301677
    iget-object v7, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301679
    iget-object v11, v2, Lk40/a;->c:[B

    .line 17301681
    const-class v13, Lcom/bytedance/services/apm/api/IHttpService;

    .line 17301683
    invoke-static {v13}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301686
    move-result-object v13

    .line 17301687
    check-cast v13, Lcom/bytedance/services/apm/api/IHttpService;

    .line 17301689
    invoke-interface {v13, v5, v11, v7}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17301692
    move-result-object v5

    .line 17301693
    invoke-static {}, Lo40/a;->a()Z

    .line 17301696
    move-result v7

    .line 17301697
    if-eqz v7, :cond_f6

    .line 17301699
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 17301701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301703
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    if-nez v5, :cond_d2

    .line 17301708
    const/4 v6, -0x1

    .line 17301709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301712
    move-result-object v6

    .line 17301713
    goto :goto_ec

    .line 17301714
    :cond_d2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301719
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301722
    move-result v13

    .line 17301723
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301726
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17301732
    move-result-object v12

    .line 17301733
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    move-result-object v6

    .line 17301740
    :goto_ec
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301743
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    move-result-object v6

    .line 17301747
    invoke-static {v7, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    iput-object v6, v1, Lf30/d;->a:Ljava/lang/String;

    .line 17301753
    iput-object v6, v1, Lf30/d;->d:Ljava/lang/String;

    .line 17301755
    if-eqz v5, :cond_2dd

    .line 17301757
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301760
    move-result v6

    .line 17301761
    if-gtz v6, :cond_105

    .line 17301763
    goto/16 :goto_2dd

    .line 17301765
    :cond_105
    iput-boolean v9, v1, Lf30/d;->b:Z

    .line 17301767
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301770
    move-result v6

    .line 17301771
    const/16 v7, 0x1f4

    .line 17301773
    if-gt v7, v6, :cond_12b

    .line 17301775
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301778
    move-result v6

    .line 17301779
    const/16 v7, 0x258

    .line 17301781
    if-gt v6, v7, :cond_12b

    .line 17301783
    iget-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301785
    if-eqz v0, :cond_126

    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301790
    move-result v0

    .line 17301791
    if-eqz v0, :cond_126

    .line 17301793
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17301795
    invoke-virtual {v0}, Lf30/b;->c()V

    .line 17301798
    :cond_126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301800
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301802
    return v9

    .line 17301803
    :cond_12b
    invoke-static {v5}, Lf30/d;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 17301806
    move-result-object v6

    .line 17301807
    if-eqz v6, :cond_2d7

    .line 17301809
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301812
    move-result v7

    .line 17301813
    const/16 v11, 0xc8

    .line 17301815
    if-eq v7, v11, :cond_13b

    .line 17301817
    goto/16 :goto_2d7

    .line 17301819
    :cond_13b
    const-string v7, "message"

    .line 17301821
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301824
    move-result-object v7

    .line 17301825
    const-string v11, "redirect"

    .line 17301827
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    move-result-object v11

    .line 17301831
    const-string v12, "delay"

    .line 17301833
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301836
    move-result-wide v12

    .line 17301837
    const-string v14, "server_code"

    .line 17301839
    move-object/from16 v16, v10

    .line 17301841
    const-wide/16 v9, 0x0

    .line 17301843
    invoke-virtual {v6, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301846
    move-result-wide v17

    .line 17301847
    const-wide/16 v19, 0x2711

    .line 17301849
    cmp-long v14, v17, v19

    .line 17301851
    if-nez v14, :cond_199

    .line 17301853
    sget v14, Lf30/d;->k:I

    .line 17301855
    const/4 v15, 0x2

    .line 17301856
    if-ne v14, v15, :cond_199

    .line 17301858
    iget-object v14, v1, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 17301860
    if-eqz v14, :cond_199

    .line 17301862
    iget v14, v1, Lf30/d;->i:I

    .line 17301864
    if-nez v14, :cond_199

    .line 17301866
    sput v8, Lf30/d;->k:I

    .line 17301868
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 17301871
    move-result-object v2

    .line 17301872
    const/4 v4, 0x0

    .line 17301873
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301884
    move-result-object v2

    .line 17301885
    const-string v3, "force_zstd_timestamp"

    .line 17301887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301890
    move-result-wide v4

    .line 17301891
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301898
    iget v2, v1, Lf30/d;->i:I

    .line 17301900
    add-int/2addr v2, v8

    .line 17301901
    iput v2, v1, Lf30/d;->i:I

    .line 17301903
    invoke-virtual {v1, v0}, Lf30/d;->g([B)Z

    .line 17301906
    move-result v0

    .line 17301907
    iget v2, v1, Lf30/d;->i:I

    .line 17301909
    sub-int/2addr v2, v8

    .line 17301910
    iput v2, v1, Lf30/d;->i:I

    .line 17301912
    return v0

    .line 17301913
    :cond_199
    const-string v3, "settings_info"

    .line 17301915
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301918
    move-result-object v3

    .line 17301919
    if-eqz v3, :cond_1bc

    .line 17301921
    const-class v14, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17301923
    invoke-static {v14}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301926
    move-result-object v14

    .line 17301927
    check-cast v14, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17301929
    if-eqz v14, :cond_1bc

    .line 17301931
    invoke-static {}, Ls30/a;->b()I

    .line 17301934
    move-result v17

    .line 17301935
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301938
    move-result-object v15

    .line 17301939
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301942
    move-result-object v3

    .line 17301943
    if-eqz v3, :cond_1bc

    .line 17301945
    invoke-interface {v14, v3}, Lcom/bytedance/services/slardar/config/IConfigManager;->updateWithSpecificAidResult(Lorg/json/JSONObject;)Z

    .line 17301948
    :cond_1bc
    const-string v3, "success"

    .line 17301950
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301953
    move-result v3

    .line 17301954
    if-eqz v3, :cond_1ea

    .line 17301956
    sget-object v3, Lf30/b$a;->a:Lf30/b;

    .line 17301958
    iput-boolean v8, v3, Lf30/b;->i:Z

    .line 17301960
    const/4 v4, 0x0

    .line 17301961
    iput-boolean v4, v3, Lf30/b;->m:Z

    .line 17301963
    iput v4, v3, Lf30/b;->a:I

    .line 17301965
    iput v4, v3, Lf30/b;->b:I

    .line 17301967
    iput v4, v3, Lf30/b;->c:I

    .line 17301969
    iput v4, v3, Lf30/b;->d:I

    .line 17301971
    iput v4, v3, Lf30/b;->e:I

    .line 17301973
    iget-object v4, v3, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301975
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17301978
    iget-object v3, v3, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301980
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17301983
    move-object/from16 v3, v16

    .line 17301985
    iput-object v3, v1, Lf30/d;->d:Ljava/lang/String;

    .line 17301987
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301989
    iput-object v3, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301991
    const/4 v3, 0x0

    .line 17301992
    const/4 v4, 0x1

    .line 17301993
    goto :goto_20c

    .line 17301994
    :cond_1ea
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301996
    iput-object v3, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301998
    const-string v3, "drop data"

    .line 17302000
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302003
    move-result v3

    .line 17302004
    invoke-static {}, Lo40/a;->a()Z

    .line 17302007
    move-result v14

    .line 17302008
    if-eqz v14, :cond_20b

    .line 17302010
    sget-object v14, Lb30/a;->a:Ljava/lang/String;

    .line 17302012
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302014
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302017
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-static {v14, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20b
    .catchall {:try_start_5b .. :try_end_20b} :catchall_2f4

    .line 17302027
    :cond_20b
    const/4 v4, 0x0

    .line 17302028
    :goto_20c
    :try_start_20c
    invoke-static {}, Lo40/a;->a()Z

    .line 17302031
    move-result v7

    .line 17302032
    if-eqz v7, :cond_26b

    .line 17302034
    new-instance v7, Lorg/json/JSONObject;

    .line 17302036
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302039
    const-string v14, "RESPONSE_DATA_URL"

    .line 17302041
    iget-object v2, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17302043
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302046
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302049
    move-result-object v2

    .line 17302050
    if-eqz v2, :cond_25e

    .line 17302052
    new-instance v2, Lorg/json/JSONObject;

    .line 17302054
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302057
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302060
    move-result-object v14

    .line 17302061
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302064
    move-result-object v14

    .line 17302065
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302068
    move-result-object v14

    .line 17302069
    :goto_235
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302072
    move-result v15

    .line 17302073
    if-eqz v15, :cond_259

    .line 17302075
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302078
    move-result-object v15

    .line 17302079
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_241
    .catchall {:try_start_20c .. :try_end_241} :catchall_267

    .line 17302081
    :try_start_241
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302084
    move-result-object v16

    .line 17302085
    if-eqz v16, :cond_256

    .line 17302087
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302090
    move-result-object v16

    .line 17302091
    move-object/from16 v9, v16

    .line 17302093
    check-cast v9, Ljava/lang/String;

    .line 17302095
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302098
    move-result-object v10

    .line 17302099
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_256
    .catchall {:try_start_241 .. :try_end_256} :catchall_256

    .line 17302102
    :catchall_256
    :cond_256
    const-wide/16 v9, 0x0

    .line 17302104
    goto :goto_235

    .line 17302105
    :cond_259
    :try_start_259
    const-string v9, "RESPONSE_DATA_HEADERS"

    .line 17302107
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302110
    :cond_25e
    const-string v2, "RESPONSE_DATA_BODY_TEXT"

    .line 17302112
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302115
    invoke-static {v0, v7}, La20/a;->c([BLorg/json/JSONObject;)V
    :try_end_266
    .catchall {:try_start_259 .. :try_end_266} :catchall_267

    .line 17302118
    goto :goto_26b

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    :try_start_268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302123
    :cond_26b
    :goto_26b
    const-string v0, "downgrade_rule"

    .line 17302125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302128
    move-result-object v0

    .line 17302129
    if-eqz v0, :cond_27e

    .line 17302131
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 17302133
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 17302135
    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v2, v0, v8}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 17302142
    :cond_27e
    iput-object v11, v1, Lf30/d;->a:Ljava/lang/String;

    .line 17302144
    const-wide/16 v6, 0x0

    .line 17302146
    cmp-long v0, v12, v6

    .line 17302148
    if-lez v0, :cond_29b

    .line 17302150
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302152
    const-wide/16 v6, 0x3e8

    .line 17302154
    mul-long v12, v12, v6

    .line 17302156
    long-to-int v2, v12

    .line 17302157
    iput v2, v0, Lf30/b;->e:I

    .line 17302159
    const/4 v2, 0x0

    .line 17302160
    iput-boolean v2, v0, Lf30/b;->i:Z

    .line 17302162
    iget-object v0, v0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17302164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302167
    move-result-wide v6

    .line 17302168
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17302171
    :cond_29b
    if-eqz v3, :cond_2d1

    .line 17302173
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302175
    invoke-virtual {v0}, Lf30/b;->c()V

    .line 17302178
    iput-boolean v8, v0, Lf30/b;->m:Z

    .line 17302180
    iget-object v0, v0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17302182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302185
    move-result-wide v2

    .line 17302186
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17302189
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302192
    move-result-object v0

    .line 17302193
    if-eqz v0, :cond_2c6

    .line 17302195
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17302197
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17302199
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302202
    move-result-object v2

    .line 17302203
    const-string/jumbo v3, "x-tt-logid"

    .line 17302206
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    move-result-object v2

    .line 17302210
    check-cast v2, Ljava/lang/String;

    .line 17302212
    iput-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->d:Ljava/lang/String;

    .line 17302214
    :cond_2c6
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17302216
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17302218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302221
    move-result-wide v2

    .line 17302222
    iput-wide v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->e:J

    .line 17302224
    goto :goto_2d6

    .line 17302225
    :cond_2d1
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302227
    const/4 v2, 0x0

    .line 17302228
    iput-boolean v2, v0, Lf30/b;->m:Z

    .line 17302230
    :goto_2d6
    return v4

    .line 17302231
    :cond_2d7
    :goto_2d7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302233
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17302235
    const/4 v2, 0x0

    .line 17302236
    return v2

    .line 17302237
    :cond_2dd
    :goto_2dd
    iput-boolean v8, v1, Lf30/d;->b:Z

    .line 17302239
    iget-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17302241
    if-eqz v0, :cond_2ee

    .line 17302243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302246
    move-result v0

    .line 17302247
    if-eqz v0, :cond_2ee

    .line 17302249
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302251
    invoke-virtual {v0}, Lf30/b;->d()V

    .line 17302254
    :cond_2ee
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302256
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;
    :try_end_2f2
    .catchall {:try_start_268 .. :try_end_2f2} :catchall_2f4

    .line 17302258
    const/4 v2, 0x0

    .line 17302259
    return v2

    .line 17302260
    :catchall_2f4
    move-exception v0

    .line 17302261
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17302263
    const-string v3, "sendLog failed."

    .line 17302265
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302268
    const/4 v2, 0x0

    .line 17302269
    return v2

    .line 17302270
    :cond_2fe
    :goto_2fe
    return v8
.end method

[INNER-ORIGINAL]
.method public final g([B)Z
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const-string v3, "dict_interval"

    .line 17301509
    .line 17301510
    const-string v4, "responseMessage:"

    .line 17301511
    .line 17301512
    const-string v5, "sendLog createRequest: origin Bytes="

    .line 17301513
    .line 17301514
    const-string v6, "http result:"

    .line 17301515
    .line 17301516
    const-string v7, "url:"

    .line 17301517
    .line 17301518
    const/4 v8, 0x1

    .line 17301519
    if-eqz v2, :cond_2fe

    .line 17301520
    .line 17301521
    array-length v0, v2

    .line 17301522
    if-nez v0, :cond_16

    .line 17301523
    .line 17301524
    goto/16 :goto_2fe

    .line 17301525
    .line 17301526
    :cond_16
    const/4 v9, 0x0

    .line 17301527
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lf30/d;->f()Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v10

    .line 17301531
    iget-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301532
    .line 17301533
    if-nez v0, :cond_29

    .line 17301534
    .line 17301535
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301536
    .line 17301537
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    check-cast v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301542
    .line 17301543
    iput-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301544
    .line 17301545
    :cond_29
    iget-object v0, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2f4

    .line 17301546
    .line 17301547
    if-eqz v0, :cond_3b

    .line 17301548
    .line 17301549
    :try_start_2d
    new-instance v0, Ljava/net/URL;

    .line 17301550
    .line 17301551
    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v11, v1, Lf30/d;->h:Lcom/bytedance/services/apm/api/IZstdDict;

    .line 17301555
    .line 17301556
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-interface {v11, v0}, Lcom/bytedance/services/apm/api/IZstdDict;->setDomain(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/net/MalformedURLException; {:try_start_2d .. :try_end_3b} :catch_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_2f4

    .line 17301561
    .line 17301562
    .line 17301563
    :catch_3b
    :cond_3b
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lf30/d;->a([B)[B

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3f} :catch_40
    .catchall {:try_start_3b .. :try_end_3f} :catchall_2f4

    .line 17301567
    goto :goto_4f

    .line 17301568
    :catch_40
    move-exception v0

    .line 17301569
    move-object v11, v0

    .line 17301570
    :try_start_42
    const-string v0, "NetworkSender->sendLog(byte[] bytes)"

    .line 17301571
    .line 17301572
    invoke-static {v11, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17301576
    .line 17301577
    const-string v11, " appendSettingsParams wrong "

    .line 17301578
    .line 17301579
    invoke-static {v0, v11}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    move-object v0, v2

    .line 17301583
    :goto_4f
    invoke-virtual {v1, v10, v0}, Lf30/d;->b(Ljava/lang/String;[B)Lk40/a;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    invoke-static {}, Lo40/a;->a()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v11
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_2f4

    .line 17301591
    const-string v12, " header:"

    .line 17301592
    .line 17301593
    if-eqz v11, :cond_ab

    .line 17301594
    .line 17301595
    :try_start_5b
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v11

    .line 17301599
    const-string v13, "APM_SEND_DATA"

    .line 17301600
    .line 17301601
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v7, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301607
    .line 17301608
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v7, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301615
    .line 17301616
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v7

    .line 17301623
    invoke-virtual {v11, v13, v7}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 17301627
    .line 17301628
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    array-length v5, v0

    .line 17301634
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    const-string v5, " compressed Bytes="

    .line 17301638
    .line 17301639
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v5, v2, Lk40/a;->c:[B

    .line 17301643
    .line 17301644
    array-length v5, v5

    .line 17301645
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string v5, " url="

    .line 17301649
    .line 17301650
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v5, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301654
    .line 17301655
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v5, " headers="

    .line 17301659
    .line 17301660
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v5, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301664
    .line 17301665
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v5

    .line 17301672
    invoke-static {v7, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    :cond_ab
    iget-object v5, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iget-object v7, v2, Lk40/a;->b:Ljava/util/Map;

    .line 17301678
    .line 17301679
    iget-object v11, v2, Lk40/a;->c:[B

    .line 17301680
    .line 17301681
    const-class v13, Lcom/bytedance/services/apm/api/IHttpService;

    .line 17301682
    .line 17301683
    invoke-static {v13}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v13

    .line 17301687
    check-cast v13, Lcom/bytedance/services/apm/api/IHttpService;

    .line 17301688
    .line 17301689
    invoke-interface {v13, v5, v11, v7}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v5

    .line 17301693
    invoke-static {}, Lo40/a;->a()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v7

    .line 17301697
    if-eqz v7, :cond_f6

    .line 17301698
    .line 17301699
    sget-object v7, Lb30/a;->a:Ljava/lang/String;

    .line 17301700
    .line 17301701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    if-nez v5, :cond_d2

    .line 17301707
    .line 17301708
    const/4 v6, -0x1

    .line 17301709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    goto :goto_ec

    .line 17301714
    :cond_d2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v13

    .line 17301723
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v12

    .line 17301733
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v6

    .line 17301740
    :goto_ec
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v6

    .line 17301747
    invoke-static {v7, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    :cond_f6
    const/4 v6, 0x0

    .line 17301751
    iput-object v6, v1, Lf30/d;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iput-object v6, v1, Lf30/d;->d:Ljava/lang/String;

    .line 17301754
    .line 17301755
    if-eqz v5, :cond_2dd

    .line 17301756
    .line 17301757
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v6

    .line 17301761
    if-gtz v6, :cond_105

    .line 17301762
    .line 17301763
    goto/16 :goto_2dd

    .line 17301764
    .line 17301765
    :cond_105
    iput-boolean v9, v1, Lf30/d;->b:Z

    .line 17301766
    .line 17301767
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v6

    .line 17301771
    const/16 v7, 0x1f4

    .line 17301772
    .line 17301773
    if-gt v7, v6, :cond_12b

    .line 17301774
    .line 17301775
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v6

    .line 17301779
    const/16 v7, 0x258

    .line 17301780
    .line 17301781
    if-gt v6, v7, :cond_12b

    .line 17301782
    .line 17301783
    iget-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301784
    .line 17301785
    if-eqz v0, :cond_126

    .line 17301786
    .line 17301787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    if-eqz v0, :cond_126

    .line 17301792
    .line 17301793
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17301794
    .line 17301795
    invoke-virtual {v0}, Lf30/b;->c()V

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301799
    .line 17301800
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301801
    .line 17301802
    return v9

    .line 17301803
    :cond_12b
    invoke-static {v5}, Lf30/d;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v6

    .line 17301807
    if-eqz v6, :cond_2d7

    .line 17301808
    .line 17301809
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v7

    .line 17301813
    const/16 v11, 0xc8

    .line 17301814
    .line 17301815
    if-eq v7, v11, :cond_13b

    .line 17301816
    .line 17301817
    goto/16 :goto_2d7

    .line 17301818
    .line 17301819
    :cond_13b
    const-string v7, "message"

    .line 17301820
    .line 17301821
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v7

    .line 17301825
    const-string v11, "redirect"

    .line 17301826
    .line 17301827
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v11

    .line 17301831
    const-string v12, "delay"

    .line 17301832
    .line 17301833
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-wide v12

    .line 17301837
    const-string v14, "server_code"

    .line 17301838
    .line 17301839
    move-object/from16 v16, v10

    .line 17301840
    .line 17301841
    const-wide/16 v9, 0x0

    .line 17301842
    .line 17301843
    invoke-virtual {v6, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v17

    .line 17301847
    const-wide/16 v19, 0x2711

    .line 17301848
    .line 17301849
    cmp-long v14, v17, v19

    .line 17301850
    .line 17301851
    if-nez v14, :cond_199

    .line 17301852
    .line 17301853
    sget v14, Lf30/d;->k:I

    .line 17301854
    .line 17301855
    const/4 v15, 0x2

    .line 17301856
    if-ne v14, v15, :cond_199

    .line 17301857
    .line 17301858
    iget-object v14, v1, Lf30/d;->g:Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 17301859
    .line 17301860
    if-eqz v14, :cond_199

    .line 17301861
    .line 17301862
    iget v14, v1, Lf30/d;->i:I

    .line 17301863
    .line 17301864
    if-nez v14, :cond_199

    .line 17301865
    .line 17301866
    sput v8, Lf30/d;->k:I

    .line 17301867
    .line 17301868
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v2

    .line 17301872
    const/4 v4, 0x0

    .line 17301873
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    const-string v3, "force_zstd_timestamp"

    .line 17301886
    .line 17301887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-wide v4

    .line 17301891
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301896
    .line 17301897
    .line 17301898
    iget v2, v1, Lf30/d;->i:I

    .line 17301899
    .line 17301900
    add-int/2addr v2, v8

    .line 17301901
    iput v2, v1, Lf30/d;->i:I

    .line 17301902
    .line 17301903
    invoke-virtual {v1, v0}, Lf30/d;->g([B)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v0

    .line 17301907
    iget v2, v1, Lf30/d;->i:I

    .line 17301908
    .line 17301909
    sub-int/2addr v2, v8

    .line 17301910
    iput v2, v1, Lf30/d;->i:I

    .line 17301911
    .line 17301912
    return v0

    .line 17301913
    :cond_199
    const-string v3, "settings_info"

    .line 17301914
    .line 17301915
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    if-eqz v3, :cond_1bc

    .line 17301920
    .line 17301921
    const-class v14, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17301922
    .line 17301923
    invoke-static {v14}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v14

    .line 17301927
    check-cast v14, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17301928
    .line 17301929
    if-eqz v14, :cond_1bc

    .line 17301930
    .line 17301931
    invoke-static {}, Ls30/a;->b()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v17

    .line 17301935
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v15

    .line 17301939
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v3

    .line 17301943
    if-eqz v3, :cond_1bc

    .line 17301944
    .line 17301945
    invoke-interface {v14, v3}, Lcom/bytedance/services/slardar/config/IConfigManager;->updateWithSpecificAidResult(Lorg/json/JSONObject;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    const-string v3, "success"

    .line 17301949
    .line 17301950
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v3

    .line 17301954
    if-eqz v3, :cond_1ea

    .line 17301955
    .line 17301956
    sget-object v3, Lf30/b$a;->a:Lf30/b;

    .line 17301957
    .line 17301958
    iput-boolean v8, v3, Lf30/b;->i:Z

    .line 17301959
    .line 17301960
    const/4 v4, 0x0

    .line 17301961
    iput-boolean v4, v3, Lf30/b;->m:Z

    .line 17301962
    .line 17301963
    iput v4, v3, Lf30/b;->a:I

    .line 17301964
    .line 17301965
    iput v4, v3, Lf30/b;->b:I

    .line 17301966
    .line 17301967
    iput v4, v3, Lf30/b;->c:I

    .line 17301968
    .line 17301969
    iput v4, v3, Lf30/b;->d:I

    .line 17301970
    .line 17301971
    iput v4, v3, Lf30/b;->e:I

    .line 17301972
    .line 17301973
    iget-object v4, v3, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301974
    .line 17301975
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v3, v3, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301979
    .line 17301980
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17301981
    .line 17301982
    .line 17301983
    move-object/from16 v3, v16

    .line 17301984
    .line 17301985
    iput-object v3, v1, Lf30/d;->d:Ljava/lang/String;

    .line 17301986
    .line 17301987
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301988
    .line 17301989
    iput-object v3, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301990
    .line 17301991
    const/4 v3, 0x0

    .line 17301992
    const/4 v4, 0x1

    .line 17301993
    goto :goto_20c

    .line 17301994
    :cond_1ea
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301995
    .line 17301996
    iput-object v3, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17301997
    .line 17301998
    const-string v3, "drop data"

    .line 17301999
    .line 17302000
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v3

    .line 17302004
    invoke-static {}, Lo40/a;->a()Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v14

    .line 17302008
    if-eqz v14, :cond_20b

    .line 17302009
    .line 17302010
    sget-object v14, Lb30/a;->a:Ljava/lang/String;

    .line 17302011
    .line 17302012
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-static {v14, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20b
    .catchall {:try_start_5b .. :try_end_20b} :catchall_2f4

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    const/4 v4, 0x0

    .line 17302028
    :goto_20c
    :try_start_20c
    invoke-static {}, Lo40/a;->a()Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v7

    .line 17302032
    if-eqz v7, :cond_26b

    .line 17302033
    .line 17302034
    new-instance v7, Lorg/json/JSONObject;

    .line 17302035
    .line 17302036
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17302037
    .line 17302038
    .line 17302039
    const-string v14, "RESPONSE_DATA_URL"

    .line 17302040
    .line 17302041
    iget-object v2, v2, Lk40/a;->a:Ljava/lang/String;

    .line 17302042
    .line 17302043
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    if-eqz v2, :cond_25e

    .line 17302051
    .line 17302052
    new-instance v2, Lorg/json/JSONObject;

    .line 17302053
    .line 17302054
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v14

    .line 17302061
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v14

    .line 17302065
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v14

    .line 17302069
    :goto_235
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v15

    .line 17302073
    if-eqz v15, :cond_259

    .line 17302074
    .line 17302075
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v15

    .line 17302079
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_241
    .catchall {:try_start_20c .. :try_end_241} :catchall_267

    .line 17302080
    .line 17302081
    :try_start_241
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v16

    .line 17302085
    if-eqz v16, :cond_256

    .line 17302086
    .line 17302087
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v16

    .line 17302091
    move-object/from16 v9, v16

    .line 17302092
    .line 17302093
    check-cast v9, Ljava/lang/String;

    .line 17302094
    .line 17302095
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v10

    .line 17302099
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_256
    .catchall {:try_start_241 .. :try_end_256} :catchall_256

    .line 17302100
    .line 17302101
    .line 17302102
    :catchall_256
    :cond_256
    const-wide/16 v9, 0x0

    .line 17302103
    .line 17302104
    goto :goto_235

    .line 17302105
    :cond_259
    :try_start_259
    const-string v9, "RESPONSE_DATA_HEADERS"

    .line 17302106
    .line 17302107
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    const-string v2, "RESPONSE_DATA_BODY_TEXT"

    .line 17302111
    .line 17302112
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v0, v7}, La20/a;->c([BLorg/json/JSONObject;)V
    :try_end_266
    .catchall {:try_start_259 .. :try_end_266} :catchall_267

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_26b

    .line 17302119
    :catchall_267
    move-exception v0

    .line 17302120
    :try_start_268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    :goto_26b
    const-string v0, "downgrade_rule"

    .line 17302124
    .line 17302125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v0

    .line 17302129
    if-eqz v0, :cond_27e

    .line 17302130
    .line 17302131
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 17302132
    .line 17302133
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 17302134
    .line 17302135
    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    invoke-virtual {v2, v0, v8}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->b(Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;Z)V

    .line 17302140
    .line 17302141
    .line 17302142
    :cond_27e
    iput-object v11, v1, Lf30/d;->a:Ljava/lang/String;

    .line 17302143
    .line 17302144
    const-wide/16 v6, 0x0

    .line 17302145
    .line 17302146
    cmp-long v0, v12, v6

    .line 17302147
    .line 17302148
    if-lez v0, :cond_29b

    .line 17302149
    .line 17302150
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302151
    .line 17302152
    const-wide/16 v6, 0x3e8

    .line 17302153
    .line 17302154
    mul-long v12, v12, v6

    .line 17302155
    .line 17302156
    long-to-int v2, v12

    .line 17302157
    iput v2, v0, Lf30/b;->e:I

    .line 17302158
    .line 17302159
    const/4 v2, 0x0

    .line 17302160
    iput-boolean v2, v0, Lf30/b;->i:Z

    .line 17302161
    .line 17302162
    iget-object v0, v0, Lf30/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17302163
    .line 17302164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-wide v6

    .line 17302168
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    if-eqz v3, :cond_2d1

    .line 17302172
    .line 17302173
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302174
    .line 17302175
    invoke-virtual {v0}, Lf30/b;->c()V

    .line 17302176
    .line 17302177
    .line 17302178
    iput-boolean v8, v0, Lf30/b;->m:Z

    .line 17302179
    .line 17302180
    iget-object v0, v0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17302181
    .line 17302182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-wide v2

    .line 17302186
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v0

    .line 17302193
    if-eqz v0, :cond_2c6

    .line 17302194
    .line 17302195
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17302196
    .line 17302197
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17302198
    .line 17302199
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v2

    .line 17302203
    const-string/jumbo v3, "x-tt-logid"

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v2

    .line 17302210
    check-cast v2, Ljava/lang/String;

    .line 17302211
    .line 17302212
    iput-object v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->d:Ljava/lang/String;

    .line 17302213
    .line 17302214
    :cond_2c6
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 17302215
    .line 17302216
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 17302217
    .line 17302218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-wide v2

    .line 17302222
    iput-wide v2, v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->e:J

    .line 17302223
    .line 17302224
    goto :goto_2d6

    .line 17302225
    :cond_2d1
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302226
    .line 17302227
    const/4 v2, 0x0

    .line 17302228
    iput-boolean v2, v0, Lf30/b;->m:Z

    .line 17302229
    .line 17302230
    :goto_2d6
    return v4

    .line 17302231
    :cond_2d7
    :goto_2d7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302232
    .line 17302233
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17302234
    .line 17302235
    const/4 v2, 0x0

    .line 17302236
    return v2

    .line 17302237
    :cond_2dd
    :goto_2dd
    iput-boolean v8, v1, Lf30/d;->b:Z

    .line 17302238
    .line 17302239
    iget-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;

    .line 17302240
    .line 17302241
    if-eqz v0, :cond_2ee

    .line 17302242
    .line 17302243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v0

    .line 17302247
    if-eqz v0, :cond_2ee

    .line 17302248
    .line 17302249
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17302250
    .line 17302251
    invoke-virtual {v0}, Lf30/b;->d()V

    .line 17302252
    .line 17302253
    .line 17302254
    :cond_2ee
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302255
    .line 17302256
    iput-object v0, v1, Lf30/d;->e:Ljava/lang/Boolean;
    :try_end_2f2
    .catchall {:try_start_268 .. :try_end_2f2} :catchall_2f4

    .line 17302257
    .line 17302258
    const/4 v2, 0x0

    .line 17302259
    return v2

    .line 17302260
    :catchall_2f4
    move-exception v0

    .line 17302261
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17302262
    .line 17302263
    const-string v3, "sendLog failed."

    .line 17302264
    .line 17302265
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302266
    .line 17302267
    .line 17302268
    const/4 v2, 0x0

    .line 17302269
    return v2

    .line 17302270
    :cond_2fe
    :goto_2fe
    return v8
.end method


