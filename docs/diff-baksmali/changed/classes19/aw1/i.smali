## classes19/aw1/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/i;->a:Landroid/widget/TextView;

    .line 33619970
    iput-object p2, p0, Law1/i;->b:Landroid/widget/TextView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Law1/i;->a:Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Law1/i;->b:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Law1/i;->a:Landroid/widget/TextView;

    .line 17235973
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17235980
    move-result-object p1

    .line 17235981
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j0;->a:I

    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v1, "replaceDomain begin, url= "

    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v1, "StaticResourceManager"

    .line 17235999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_2a

    .line 17236008
    goto/16 :goto_12f

    .line 17236010
    :cond_2a
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236012
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236014
    const-string v2, "disaster_config"

    .line 17236016
    const-string v3, "assets_origin_domain"

    .line 17236018
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236025
    move-result-object v3

    .line 17236026
    instance-of v4, v3, Ljava/lang/String;

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236031
    check-cast v3, Ljava/lang/String;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v3, v5

    .line 17236035
    :goto_43
    const-string v4, "assets_domain_list"

    .line 17236037
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236044
    move-result-object v0

    .line 17236045
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17236047
    const/4 v4, 0x0

    .line 17236048
    if-eqz v2, :cond_71

    .line 17236050
    check-cast v0, Lorg/json/JSONArray;

    .line 17236052
    new-instance v2, Ljava/util/ArrayList;

    .line 17236054
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236057
    const/4 v6, 0x0

    .line 17236058
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236061
    move-result v7

    .line 17236062
    if-ge v6, v7, :cond_72

    .line 17236064
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-static {v7}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_6b

    .line 17236074
    goto :goto_6e

    .line 17236075
    :cond_6b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    :goto_6e
    add-int/lit8 v6, v6, 0x1

    .line 17236080
    goto :goto_5a

    .line 17236081
    :cond_71
    move-object v2, v5

    .line 17236082
    :cond_72
    if-eqz v3, :cond_12a

    .line 17236084
    if-nez v2, :cond_78

    .line 17236086
    goto/16 :goto_12a

    .line 17236088
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v6, "assetsOriginDomain: "

    .line 17236092
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v6, ", domainList: "

    .line 17236100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236116
    move-result v0

    .line 17236117
    if-nez v0, :cond_124

    .line 17236119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236122
    move-result v0

    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    if-ge v0, v6, :cond_a0

    .line 17236126
    goto/16 :goto_124

    .line 17236128
    :cond_a0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236131
    move-result-object v0

    .line 17236132
    const-string v7, "no_dispatch"

    .line 17236134
    invoke-virtual {v0, v7, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    move-result v3

    .line 17236146
    if-eqz v3, :cond_12f

    .line 17236148
    if-nez v4, :cond_12f

    .line 17236150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236153
    move-result v3

    .line 17236154
    if-ge v3, v6, :cond_bd

    .line 17236156
    goto :goto_fb

    .line 17236157
    :cond_bd
    :try_start_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236168
    move-result-wide v3
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_c9} :catch_ca

    .line 17236169
    goto :goto_d4

    .line 17236170
    :catch_ca
    move-exception v3

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    const-wide/16 v3, 0x0

    .line 17236180
    :goto_d4
    const/16 v7, 0x64

    .line 17236182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236185
    move-result v8

    .line 17236186
    div-int/2addr v7, v8

    .line 17236187
    const-wide/16 v8, 0x64

    .line 17236189
    rem-long/2addr v3, v8

    .line 17236190
    long-to-int v4, v3

    .line 17236191
    div-int/2addr v4, v7

    .line 17236192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236195
    move-result v3

    .line 17236196
    sub-int/2addr v3, v6

    .line 17236197
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17236200
    move-result v3

    .line 17236201
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236204
    move-result-object v4

    .line 17236205
    if-eqz v4, :cond_fb

    .line 17236207
    :try_start_ef
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236210
    move-result-object v2

    .line 17236211
    check-cast v2, Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_f7

    .line 17236213
    move-object v5, v2

    .line 17236214
    goto :goto_fb

    .line 17236215
    :catch_f7
    move-exception v2

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236219
    :cond_fb
    :goto_fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v3, "ready to replace: domain= "

    .line 17236223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236242
    goto :goto_12f

    .line 17236243
    :cond_113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    goto :goto_12f

    .line 17236260
    :cond_124
    :goto_124
    const-string v0, "TextUtils.isEmpty(assetsOriginDomain) || domainList == null || domainList.size() < 1"

    .line 17236262
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    goto :goto_12f

    .line 17236266
    :cond_12a
    :goto_12a
    const-string v0, "assets_origin_domain is null or assets_domain_list is null"

    .line 17236268
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    :cond_12f
    :goto_12f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236281
    const-string v2, "result: "

    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    const-string p1, "\ndid: "

    .line 17236291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    const-string p1, "\n"

    .line 17236299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object p1

    .line 17236306
    iget-object v0, p0, Law1/i;->b:Landroid/widget/TextView;

    .line 17236308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Law1/i;->a:Landroid/widget/TextView;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j0;->a:I

    .line 17235982
    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v1, "replaceDomain begin, url= "

    .line 17235986
    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v1, "StaticResourceManager"

    .line 17235998
    .line 17235999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_12f

    .line 17236009
    .line 17236010
    :cond_2a
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236011
    .line 17236012
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236013
    .line 17236014
    const-string v2, "disaster_config"

    .line 17236015
    .line 17236016
    const-string v3, "assets_origin_domain"

    .line 17236017
    .line 17236018
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    instance-of v4, v3, Ljava/lang/String;

    .line 17236027
    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236030
    .line 17236031
    check-cast v3, Ljava/lang/String;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v3, v5

    .line 17236035
    :goto_43
    const-string v4, "assets_domain_list"

    .line 17236036
    .line 17236037
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 17236046
    .line 17236047
    const/4 v4, 0x0

    .line 17236048
    if-eqz v2, :cond_71

    .line 17236049
    .line 17236050
    check-cast v0, Lorg/json/JSONArray;

    .line 17236051
    .line 17236052
    new-instance v2, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v6, 0x0

    .line 17236058
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v7

    .line 17236062
    if-ge v6, v7, :cond_72

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    invoke-static {v7}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6e

    .line 17236075
    :cond_6b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    :goto_6e
    add-int/lit8 v6, v6, 0x1

    .line 17236079
    .line 17236080
    goto :goto_5a

    .line 17236081
    :cond_71
    move-object v2, v5

    .line 17236082
    :cond_72
    if-eqz v3, :cond_12a

    .line 17236083
    .line 17236084
    if-nez v2, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_12a

    .line 17236087
    .line 17236088
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v6, "assetsOriginDomain: "

    .line 17236091
    .line 17236092
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v6, ", domainList: "

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    if-nez v0, :cond_124

    .line 17236118
    .line 17236119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    const/4 v6, 0x1

    .line 17236124
    if-ge v0, v6, :cond_a0

    .line 17236125
    .line 17236126
    goto/16 :goto_124

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    const-string v7, "no_dispatch"

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v7, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    if-eqz v3, :cond_12f

    .line 17236147
    .line 17236148
    if-nez v4, :cond_12f

    .line 17236149
    .line 17236150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-ge v3, v6, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_fb

    .line 17236157
    :cond_bd
    :try_start_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v3
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_c9} :catch_ca

    .line 17236169
    goto :goto_d4

    .line 17236170
    :catch_ca
    move-exception v3

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-wide/16 v3, 0x0

    .line 17236179
    .line 17236180
    :goto_d4
    const/16 v7, 0x64

    .line 17236181
    .line 17236182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v8

    .line 17236186
    div-int/2addr v7, v8

    .line 17236187
    const-wide/16 v8, 0x64

    .line 17236188
    .line 17236189
    rem-long/2addr v3, v8

    .line 17236190
    long-to-int v4, v3

    .line 17236191
    div-int/2addr v4, v7

    .line 17236192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    sub-int/2addr v3, v6

    .line 17236197
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    if-eqz v4, :cond_fb

    .line 17236206
    .line 17236207
    :try_start_ef
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    check-cast v2, Ljava/lang/String;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_f7

    .line 17236212
    .line 17236213
    move-object v5, v2

    .line 17236214
    goto :goto_fb

    .line 17236215
    :catch_f7
    move-exception v2

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v3, "ready to replace: domain= "

    .line 17236222
    .line 17236223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_12f

    .line 17236243
    :cond_113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    goto :goto_12f

    .line 17236260
    :cond_124
    :goto_124
    const-string v0, "TextUtils.isEmpty(assetsOriginDomain) || domainList == null || domainList.size() < 1"

    .line 17236261
    .line 17236262
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12f

    .line 17236266
    :cond_12a
    :goto_12a
    const-string v0, "assets_origin_domain is null or assets_domain_list is null"

    .line 17236267
    .line 17236268
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string v2, "result: "

    .line 17236282
    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string p1, "\ndid: "

    .line 17236290
    .line 17236291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const-string p1, "\n"

    .line 17236298
    .line 17236299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    iget-object v0, p0, Law1/i;->b:Landroid/widget/TextView;

    .line 17236307
    .line 17236308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return-void
.end method


