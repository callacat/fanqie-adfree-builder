## classes16/com/bytedance/ies/bullet/forest/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "enable_preload"

    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v4, "main_ssr"

    .line 17235984
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_18

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v4

    .line 17235993
    :goto_19
    const-string v3, "loader_name"

    .line 17235995
    const-string v5, "forest"

    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    if-eqz v1, :cond_41

    .line 17236000
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236002
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236005
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236008
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236017
    const-string/jumbo v7, "streaming_load"

    .line 17236020
    invoke-interface {p1, v7, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236023
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236025
    const-string v7, "main"

    .line 17236027
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-interface {p1, v2, v1, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236033
    :cond_41
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    move-result-object v7

    .line 17236041
    check-cast v7, Ljava/lang/String;

    .line 17236043
    const-string v8, "disable"

    .line 17236045
    if-nez v7, :cond_50

    .line 17236047
    move-object v7, v8

    .line 17236048
    :cond_50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v7

    .line 17236052
    xor-int/2addr v7, v6

    .line 17236053
    if-eqz v7, :cond_58

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v1, v4

    .line 17236057
    :goto_59
    if-eqz v1, :cond_91

    .line 17236059
    const-string v7, "append_common_params"

    .line 17236061
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v7

    .line 17236065
    const-string v9, "1"

    .line 17236067
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    move-result v7

    .line 17236071
    if-nez v7, :cond_7c

    .line 17236073
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236075
    const-string v9, "append_global_props"

    .line 17236077
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v9

    .line 17236081
    check-cast v9, Ljava/lang/String;

    .line 17236083
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_7a

    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    const/4 v7, 0x1

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v4

    .line 17236097
    :goto_81
    if-eqz v1, :cond_91

    .line 17236099
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v7

    .line 17236105
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236108
    const-string v7, "delay_preload"

    .line 17236110
    invoke-interface {p1, v7, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236113
    :cond_91
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Ljava/lang/String;

    .line 17236123
    if-eqz v1, :cond_c6

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236128
    move-result v2

    .line 17236129
    if-lez v2, :cond_a5

    .line 17236131
    const/4 v2, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v2, 0x0

    .line 17236134
    :goto_a6
    if-eqz v2, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v1, v4

    .line 17236138
    :goto_aa
    if-eqz v1, :cond_c6

    .line 17236140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    move-result v2

    .line 17236144
    xor-int/2addr v2, v6

    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v1, v4

    .line 17236149
    :goto_b5
    if-eqz v1, :cond_c6

    .line 17236151
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236153
    const/4 v2, 0x5

    .line 17236154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236161
    const-string v2, "forest_max_age"

    .line 17236163
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236166
    :cond_c6
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17236168
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17236170
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17236176
    if-eqz v1, :cond_104

    .line 17236178
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236180
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236186
    if-eqz v1, :cond_104

    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v2

    .line 17236200
    if-nez v2, :cond_eb

    .line 17236202
    goto :goto_104

    .line 17236203
    :cond_eb
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getBufferMode()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    const-string v2, "concurrent"

    .line 17236209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_f8

    .line 17236215
    move-object v4, v1

    .line 17236216
    :cond_f8
    if-eqz v4, :cond_104

    .line 17236218
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236220
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236223
    const-string v2, "forest_buffer_mode"

    .line 17236225
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236228
    :cond_104
    :goto_104
    return v6
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "enable_preload"

    .line 17235977
    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v4, "main_ssr"

    .line 17235983
    .line 17235984
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, v4

    .line 17235993
    :goto_19
    const-string v3, "loader_name"

    .line 17235994
    .line 17235995
    const-string v5, "forest"

    .line 17235996
    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    if-eqz v1, :cond_41

    .line 17235999
    .line 17236000
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236001
    .line 17236002
    invoke-direct {v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236009
    .line 17236010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string/jumbo v7, "streaming_load"

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-interface {p1, v7, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236024
    .line 17236025
    const-string v7, "main"

    .line 17236026
    .line 17236027
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-interface {p1, v2, v1, v6}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    check-cast v7, Ljava/lang/String;

    .line 17236042
    .line 17236043
    const-string v8, "disable"

    .line 17236044
    .line 17236045
    if-nez v7, :cond_50

    .line 17236046
    .line 17236047
    move-object v7, v8

    .line 17236048
    :cond_50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    xor-int/2addr v7, v6

    .line 17236053
    if-eqz v7, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v1, v4

    .line 17236057
    :goto_59
    if-eqz v1, :cond_91

    .line 17236058
    .line 17236059
    const-string v7, "append_common_params"

    .line 17236060
    .line 17236061
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    const-string v9, "1"

    .line 17236066
    .line 17236067
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v7

    .line 17236071
    if-nez v7, :cond_7c

    .line 17236072
    .line 17236073
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236074
    .line 17236075
    const-string v9, "append_global_props"

    .line 17236076
    .line 17236077
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v9

    .line 17236081
    check-cast v9, Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    const/4 v7, 0x0

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    :goto_7c
    const/4 v7, 0x1

    .line 17236093
    :goto_7d
    if-eqz v7, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v4

    .line 17236097
    :goto_81
    if-eqz v1, :cond_91

    .line 17236098
    .line 17236099
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236100
    .line 17236101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v7, "delay_preload"

    .line 17236109
    .line 17236110
    invoke-interface {p1, v7, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Ljava/lang/String;

    .line 17236122
    .line 17236123
    if-eqz v1, :cond_c6

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    if-lez v2, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v2, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v2, 0x0

    .line 17236134
    :goto_a6
    if-eqz v2, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v1, v4

    .line 17236138
    :goto_aa
    if-eqz v1, :cond_c6

    .line 17236139
    .line 17236140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    xor-int/2addr v2, v6

    .line 17236145
    if-eqz v2, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v1, v4

    .line 17236149
    :goto_b5
    if-eqz v1, :cond_c6

    .line 17236150
    .line 17236151
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236152
    .line 17236153
    const/4 v2, 0x5

    .line 17236154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v2, "forest_max_age"

    .line 17236162
    .line 17236163
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17236167
    .line 17236168
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_104

    .line 17236177
    .line 17236178
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236179
    .line 17236180
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_104

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    if-nez v2, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_104

    .line 17236203
    :cond_eb
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getBufferMode()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    const-string v2, "concurrent"

    .line 17236208
    .line 17236209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_f8

    .line 17236214
    .line 17236215
    move-object v4, v1

    .line 17236216
    :cond_f8
    if-eqz v4, :cond_104

    .line 17236217
    .line 17236218
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236219
    .line 17236220
    invoke-direct {v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v2, "forest_buffer_mode"

    .line 17236224
    .line 17236225
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return v6
.end method


