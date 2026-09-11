## classes19/com/bytedance/ug/sdk/luckycat/impl/route/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    const-string v2, ""

    .line 17235972
    const-string v3, "PreloadPrefetchInterceptor"

    .line 17235974
    const-string v4, "enableGameOptRoute, url"

    .line 17235976
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    :try_start_b
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235981
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235983
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    const-string v7, "container_config"

    .line 17235991
    const-string v8, "fmp_optimize_config"

    .line 17235993
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 17235996
    move-result-object v7

    .line 17235997
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236000
    move-result-object v6

    .line 17236001
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 17236003
    if-eqz v7, :cond_28

    .line 17236005
    check-cast v6, Lorg/json/JSONObject;

    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    new-instance v6, Lorg/json/JSONObject;

    .line 17236010
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236013
    :goto_2d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    new-instance v7, Lcom/google/gson/Gson;

    .line 17236022
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17236025
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17236027
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236030
    move-result-object v6

    .line 17236031
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17236033
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    move-result v8

    .line 17236041
    if-eqz v8, :cond_4d

    .line 17236043
    move-object v7, v2

    .line 17236044
    goto :goto_55

    .line 17236045
    :cond_4d
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236048
    move-result-object v7

    .line 17236049
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236052
    move-result-object v7

    .line 17236053
    :goto_55
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->a(Ljava/lang/String;)Z

    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_7f

    .line 17236062
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePreloadByRouter:Z

    .line 17236064
    if-eqz v8, :cond_7f

    .line 17236066
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;

    .line 17236069
    move-result-object v11

    .line 17236070
    if-eqz v11, :cond_ce

    .line 17236072
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236074
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236077
    move-result-object v10

    .line 17236078
    const-string v12, "ug_second_page"

    .line 17236080
    const/4 v13, 0x0

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    const/4 v15, 0x0

    .line 17236083
    const/16 v16, 0x38

    .line 17236085
    const/16 v17, 0x0

    .line 17236087
    invoke-static/range {v9 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17236090
    const-string v8, "do preload in router"

    .line 17236092
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    :cond_7f
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePrefetchByRouter:Z

    .line 17236097
    if-eqz v8, :cond_ce

    .line 17236099
    if-eqz v0, :cond_ce

    .line 17236101
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPrefetchConfig:Ljava/util/List;

    .line 17236106
    invoke-static {v8}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236109
    move-result v8

    .line 17236110
    if-eqz v8, :cond_91

    .line 17236112
    goto :goto_9d

    .line 17236113
    :cond_91
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPrefetchConfig:Ljava/util/List;

    .line 17236115
    if-eqz v6, :cond_9d

    .line 17236117
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236120
    move-result v6

    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    if-ne v6, v7, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    :goto_9d
    const/4 v7, 0x0

    .line 17236126
    :goto_9e
    if-eqz v7, :cond_ce

    .line 17236128
    sget-object v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17236130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x6

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236144
    const-string v0, "do prefetch in router"

    .line 17236146
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b5} :catch_b6

    .line 17236149
    goto :goto_ce

    .line 17236150
    :catch_b6
    move-exception v0

    .line 17236151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v7, "Exception: "

    .line 17236155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    const-string v6, "LuckyCatBulletFragment"

    .line 17236171
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    :cond_ce
    :goto_ce
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236176
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236178
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_11d

    .line 17236184
    :try_start_d8
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17236186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236189
    move-result-object v0

    .line 17236190
    const-string v6, "predefine"

    .line 17236192
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_11d

    .line 17236202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    sget-object v1, Lps0/a;->b:Lps0/a;

    .line 17236221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {v0}, Lps0/a;->b(Landroid/net/Uri;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_106} :catch_107

    .line 17236230
    goto :goto_11d

    .line 17236231
    :catch_107
    move-exception v0

    .line 17236232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v2, "Exception:"

    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    :cond_11d
    :goto_11d
    return v5
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    const-string v2, ""

    .line 17235971
    .line 17235972
    const-string v3, "PreloadPrefetchInterceptor"

    .line 17235973
    .line 17235974
    const-string v4, "enableGameOptRoute, url"

    .line 17235975
    .line 17235976
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    :try_start_b
    sget v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17235980
    .line 17235981
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17235982
    .line 17235983
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v7, "container_config"

    .line 17235990
    .line 17235991
    const-string v8, "fmp_optimize_config"

    .line 17235992
    .line 17235993
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v7

    .line 17235997
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    if-eqz v7, :cond_28

    .line 17236004
    .line 17236005
    check-cast v6, Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    goto :goto_2d

    .line 17236008
    :cond_28
    new-instance v6, Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    :goto_2d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v7, Lcom/google/gson/Gson;

    .line 17236021
    .line 17236022
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const-class v8, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17236026
    .line 17236027
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 17236032
    .line 17236033
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    if-eqz v8, :cond_4d

    .line 17236042
    .line 17236043
    move-object v7, v2

    .line 17236044
    goto :goto_55

    .line 17236045
    :cond_4d
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    :goto_55
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->a(Ljava/lang/String;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    if-eqz v8, :cond_7f

    .line 17236061
    .line 17236062
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePreloadByRouter:Z

    .line 17236063
    .line 17236064
    if-eqz v8, :cond_7f

    .line 17236065
    .line 17236066
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->b(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadConfig;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v11

    .line 17236070
    if-eqz v11, :cond_ce

    .line 17236071
    .line 17236072
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236073
    .line 17236074
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    const-string v12, "ug_second_page"

    .line 17236079
    .line 17236080
    const/4 v13, 0x0

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    const/4 v15, 0x0

    .line 17236083
    const/16 v16, 0x38

    .line 17236084
    .line 17236085
    const/16 v17, 0x0

    .line 17236086
    .line 17236087
    invoke-static/range {v9 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v8, "do preload in router"

    .line 17236091
    .line 17236092
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    iget-boolean v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->enablePrefetchByRouter:Z

    .line 17236096
    .line 17236097
    if-eqz v8, :cond_ce

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_ce

    .line 17236100
    .line 17236101
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v8, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPrefetchConfig:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-static {v8}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-eqz v8, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_9d

    .line 17236113
    :cond_91
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;->luckyPrefetchConfig:Ljava/util/List;

    .line 17236114
    .line 17236115
    if-eqz v6, :cond_9d

    .line 17236116
    .line 17236117
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    if-ne v6, v7, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    :goto_9d
    const/4 v7, 0x0

    .line 17236126
    :goto_9e
    if-eqz v7, :cond_ce

    .line 17236127
    .line 17236128
    sget-object v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17236129
    .line 17236130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    const/4 v10, 0x0

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/4 v12, 0x6

    .line 17236140
    const/4 v13, 0x0

    .line 17236141
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v0, "do prefetch in router"

    .line 17236145
    .line 17236146
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b5} :catch_b6

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_ce

    .line 17236150
    :catch_b6
    move-exception v0

    .line 17236151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v7, "Exception: "

    .line 17236154
    .line 17236155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    const-string v6, "LuckyCatBulletFragment"

    .line 17236170
    .line 17236171
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    :goto_ce
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236175
    .line 17236176
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->c()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-eqz v0, :cond_11d

    .line 17236183
    .line 17236184
    :try_start_d8
    iget-object v0, v1, Li22/g;->j:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    const-string v6, "predefine"

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_11d

    .line 17236201
    .line 17236202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v1, Lps0/a;->b:Lps0/a;

    .line 17236220
    .line 17236221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v0}, Lps0/a;->b(Landroid/net/Uri;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_106} :catch_107

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_11d

    .line 17236231
    :catch_107
    move-exception v0

    .line 17236232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v2, "Exception:"

    .line 17236235
    .line 17236236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return v5
.end method


