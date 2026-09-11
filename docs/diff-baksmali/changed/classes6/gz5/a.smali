## classes6/gz5/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a73f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgz5/a;

    .line 196616
    invoke-direct {v0}, Lgz5/a;-><init>()V

    .line 196619
    sput-object v0, Lgz5/a;->a:Lgz5/a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lgz5/a;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lgz5/a;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a73f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgz5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgz5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgz5/a;->a:Lgz5/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lgz5/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lgz5/a;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p0, :cond_d

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_b

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    const-string v3, ""

    .line 17235984
    if-eqz v2, :cond_17

    .line 17235986
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17235988
    sput-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17235990
    return v1

    .line 17235991
    :cond_17
    const-string v2, "token: "

    .line 17235993
    const-string v4, "schemeParams is not JSONObject, "

    .line 17235995
    const-string v5, "schemeParams: "

    .line 17235997
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v7, "handleZLink, url: "

    .line 17236001
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v6

    .line 17236011
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236013
    const-string v8, "growth"

    .line 17236015
    const-string v9, "FissionHandler"

    .line 17236017
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    const-string v6, "fission_invite_token"

    .line 17236022
    const-string v7, "parse scheme fail, "

    .line 17236024
    if-eqz p0, :cond_b7

    .line 17236026
    :try_start_3a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236029
    move-result-object v10

    .line 17236030
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236032
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236035
    move-result-object v11

    .line 17236036
    invoke-interface {v11, v10}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isZLink(Landroid/net/Uri;)Z

    .line 17236039
    move-result v11

    .line 17236040
    if-eqz v11, :cond_b7

    .line 17236042
    const-string v11, "isZLink"

    .line 17236044
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    const-string v11, "schemeParams"

    .line 17236051
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v10

    .line 17236055
    if-eqz v10, :cond_b7

    .line 17236057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    move-result-object v5

    .line 17236063
    new-array v11, v1, [Ljava/lang/Object;

    .line 17236065
    invoke-static {v8, v9, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_64} :catch_a1

    .line 17236068
    :try_start_64
    new-instance v5, Lorg/json/JSONObject;

    .line 17236070
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v5, 0x0

    .line 17236085
    :goto_75
    if-eqz v5, :cond_b7

    .line 17236087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v2

    .line 17236093
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236095
    invoke-static {v8, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    sget-object v2, Lgz5/a;->a:Lgz5/a;

    .line 17236100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v5}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236106
    move-result v2
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8b} :catch_a1

    .line 17236107
    goto :goto_b8

    .line 17236108
    :catch_8c
    move-exception v2

    .line 17236109
    :try_start_8d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236111
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v2

    .line 17236121
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236123
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a0} :catch_a1

    .line 17236128
    goto :goto_b7

    .line 17236129
    :catch_a1
    move-exception v2

    .line 17236130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236132
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236148
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    if-eqz v2, :cond_bb

    .line 17236154
    return v0

    .line 17236155
    :cond_bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v4, "handleScheme, scheme: "

    .line 17236159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236171
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    if-eqz p0, :cond_f1

    .line 17236176
    :try_start_d0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v2
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_db

    .line 17236184
    if-nez v2, :cond_f2

    .line 17236186
    goto :goto_f1

    .line 17236187
    :catch_db
    move-exception v2

    .line 17236188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236206
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    :cond_f1
    :goto_f1
    move-object v2, v3

    .line 17236210
    :cond_f2
    invoke-static {v2}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_f9

    .line 17236216
    return v0

    .line 17236217
    :cond_f9
    invoke-static {p0}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236220
    move-result p0

    .line 17236221
    if-eqz p0, :cond_100

    .line 17236223
    return v0

    .line 17236224
    :cond_100
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17236226
    sput-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17236228
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p0, :cond_d

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-nez v2, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    const-string v3, ""

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_17

    .line 17235985
    .line 17235986
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17235987
    .line 17235988
    sput-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17235989
    .line 17235990
    return v1

    .line 17235991
    :cond_17
    const-string v2, "token: "

    .line 17235992
    .line 17235993
    const-string v4, "schemeParams is not JSONObject, "

    .line 17235994
    .line 17235995
    const-string v5, "schemeParams: "

    .line 17235996
    .line 17235997
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    const-string v7, "handleZLink, url: "

    .line 17236000
    .line 17236001
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    const-string v8, "growth"

    .line 17236014
    .line 17236015
    const-string v9, "FissionHandler"

    .line 17236016
    .line 17236017
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v6, "fission_invite_token"

    .line 17236021
    .line 17236022
    const-string v7, "parse scheme fail, "

    .line 17236023
    .line 17236024
    if-eqz p0, :cond_b7

    .line 17236025
    .line 17236026
    :try_start_3a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v10

    .line 17236030
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236031
    .line 17236032
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v11

    .line 17236036
    invoke-interface {v11, v10}, Lcom/dragon/read/component/biz/service/IUgSdkService;->isZLink(Landroid/net/Uri;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v11

    .line 17236040
    if-eqz v11, :cond_b7

    .line 17236041
    .line 17236042
    const-string v11, "isZLink"

    .line 17236043
    .line 17236044
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v11, "schemeParams"

    .line 17236050
    .line 17236051
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v10

    .line 17236055
    if-eqz v10, :cond_b7

    .line 17236056
    .line 17236057
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    new-array v11, v1, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-static {v8, v9, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_64} :catch_a1

    .line 17236066
    .line 17236067
    .line 17236068
    :try_start_64
    new-instance v5, Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v5, 0x0

    .line 17236085
    :goto_75
    if-eqz v5, :cond_b7

    .line 17236086
    .line 17236087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-static {v8, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v2, Lgz5/a;->a:Lgz5/a;

    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v5}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8b} :catch_a1

    .line 17236107
    goto :goto_b8

    .line 17236108
    :catch_8c
    move-exception v2

    .line 17236109
    :try_start_8d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a0} :catch_a1

    .line 17236127
    .line 17236128
    goto :goto_b7

    .line 17236129
    :catch_a1
    move-exception v2

    .line 17236130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    if-eqz v2, :cond_bb

    .line 17236153
    .line 17236154
    return v0

    .line 17236155
    :cond_bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string v4, "handleScheme, scheme: "

    .line 17236158
    .line 17236159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    if-eqz p0, :cond_f1

    .line 17236175
    .line 17236176
    :try_start_d0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_db

    .line 17236184
    if-nez v2, :cond_f2

    .line 17236185
    .line 17236186
    goto :goto_f1

    .line 17236187
    :catch_db
    move-exception v2

    .line 17236188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-static {v8, v9, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    :goto_f1
    move-object v2, v3

    .line 17236210
    :cond_f2
    invoke-static {v2}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_f9

    .line 17236215
    .line 17236216
    return v0

    .line 17236217
    :cond_f9
    invoke-static {p0}, Lgz5/a;->b(Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p0

    .line 17236221
    if-eqz p0, :cond_100

    .line 17236222
    .line 17236223
    return v0

    .line 17236224
    :cond_100
    sput-object v3, Lgz5/a;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    sput-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17236227
    .line 17236228
    return v1
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "handleShareToken, token: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "growth"

    .line 17104915
    const-string v4, "FissionHandler"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104922
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_6f

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104946
    aput-object v0, v5, v1

    .line 17104948
    const-string v1, "scan token is token,\u5f53\u524dactivity=%s"

    .line 17104950
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    new-instance v1, Ljava/util/ArrayList;

    .line 17104955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104958
    const-string v3, "com.ss.android.qrscan.barcodescanner.DragonCaptureActivity"

    .line 17104960
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    const-string v3, "com.ss.android.qrscan.barcodescanner.CaptureActivity"

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    if-eqz v0, :cond_65

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_65

    .line 17104984
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v3, Lgz5/a$a;

    .line 17104990
    invoke-direct {v3, p0, v1}, Lgz5/a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104993
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104996
    goto :goto_6e

    .line 17104997
    :cond_65
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104999
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0}, Lgz5/a;->c(Ljava/lang/String;)V

    .line 17105006
    :goto_6e
    return v2

    .line 17105007
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "handleShareToken, token: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "growth"

    .line 17104914
    .line 17104915
    const-string v4, "FissionHandler"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_6f

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    aput-object v0, v5, v1

    .line 17104947
    .line 17104948
    const-string v1, "scan token is token,\u5f53\u524dactivity=%s"

    .line 17104949
    .line 17104950
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, "com.ss.android.qrscan.barcodescanner.DragonCaptureActivity"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "com.ss.android.qrscan.barcodescanner.CaptureActivity"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v0, :cond_65

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_65

    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v3, Lgz5/a$a;

    .line 17104989
    .line 17104990
    invoke-direct {v3, p0, v1}, Lgz5/a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6e

    .line 17104997
    :cond_65
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {p0}, Lgz5/a;->c(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return v2

    .line 17105007
    :cond_6f
    return v1
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "handleShareTokenReal, token: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "growth"

    .line 17104915
    const-string v4, "FissionHandler"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    if-nez p0, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104925
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17104942
    :goto_2e
    if-nez v3, :cond_4a

    .line 17104944
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17104946
    sget-object v4, Lgz5/a;->b:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v4}, Lt16/s;->c(Ljava/lang/String;)V

    .line 17104954
    sget-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v3

    .line 17104960
    if-lez v3, :cond_43

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4a

    .line 17104965
    sget-object v1, Lgz5/a;->c:Ljava/lang/String;

    .line 17104967
    invoke-static {v1}, Lt16/s;->A(Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    const-string v1, ""

    .line 17104972
    sput-object v1, Lgz5/a;->b:Ljava/lang/String;

    .line 17104974
    sput-object v1, Lgz5/a;->c:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->parseTextToken(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "handleShareTokenReal, token: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "growth"

    .line 17104914
    .line 17104915
    const-string v4, "FissionHandler"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-nez p0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17104942
    :goto_2e
    if-nez v3, :cond_4a

    .line 17104943
    .line 17104944
    sget-object v3, Lt16/s;->a:Lt16/s;

    .line 17104945
    .line 17104946
    sget-object v4, Lgz5/a;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4}, Lt16/s;->c(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lgz5/a;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-lez v3, :cond_43

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4a

    .line 17104964
    .line 17104965
    sget-object v1, Lgz5/a;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lt16/s;->A(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const-string v1, ""

    .line 17104971
    .line 17104972
    sput-object v1, Lgz5/a;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    sput-object v1, Lgz5/a;->c:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->parseTextToken(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


