## classes19/com/bytedance/ug/sdk/luckycat/impl/route/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a763

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "not_luckycat_schema"

    .line 262152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a:[Ljava/lang/String;

    .line 262158
    const-string v0, "over_stack"

    .line 262160
    const-string v1, "fall_back"

    .line 262162
    const-string v2, "no_settings"

    .line 262164
    const-string v3, "no_valid_rule"

    .line 262166
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b:[Ljava/lang/String;

    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 262179
    new-instance v1, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 262186
    const/4 v2, 0x1

    .line 262187
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 262189
    const-string v2, "enter_from"

    .line 262191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262197
    const-string v0, "scene_key"

    .line 262199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262202
    const-string v0, "ug_activity_id"

    .line 262204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a763

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "not_luckycat_schema"

    .line 262151
    .line 262152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a:[Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "over_stack"

    .line 262159
    .line 262160
    const-string v1, "fall_back"

    .line 262161
    .line 262162
    const-string v2, "no_settings"

    .line 262163
    .line 262164
    const-string v3, "no_valid_rule"

    .line 262165
    .line 262166
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b:[Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 262178
    .line 262179
    new-instance v1, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 262188
    .line 262189
    const-string v2, "enter_from"

    .line 262190
    .line 262191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "scene_key"

    .line 262198
    .line 262199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    const-string v0, "ug_activity_id"

    .line 262203
    .line 262204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 327685
    if-eqz v1, :cond_45

    .line 327687
    const/4 v1, 0x0

    .line 327688
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 327690
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327692
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327694
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->p()Ljava/util/List;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->n()Ljava/util/List;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v4, 0x0

    .line 327703
    :goto_17
    move-object v5, v3

    .line 327704
    check-cast v5, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327709
    move-result v6

    .line 327710
    if-ge v4, v6, :cond_2e

    .line 327712
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 327714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    check-cast v6, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    :goto_2e
    move-object v3, v2

    .line 327727
    check-cast v3, Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327732
    move-result v4

    .line 327733
    if-ge v1, v4, :cond_45

    .line 327735
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 327737
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v4, Ljava/util/ArrayList;

    .line 327743
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_47

    .line 327746
    add-int/lit8 v1, v1, 0x1

    .line 327748
    goto :goto_2e

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 7

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_45

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->e:Z

    .line 327689
    .line 327690
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327691
    .line 327692
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->p()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->n()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v4, 0x0

    .line 327703
    :goto_17
    move-object v5, v3

    .line 327704
    check-cast v5, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v6

    .line 327710
    if-ge v4, v6, :cond_2e

    .line 327711
    .line 327712
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    check-cast v6, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_17

    .line 327726
    :cond_2e
    :goto_2e
    move-object v3, v2

    .line 327727
    check-cast v3, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-ge v1, v4, :cond_45

    .line 327734
    .line 327735
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->d:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    check-cast v4, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_47

    .line 327744
    .line 327745
    .line 327746
    add-int/lit8 v1, v1, 0x1

    .line 327747
    .line 327748
    goto :goto_2e

    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1
.end method


.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 16

    .prologue
    .line 101122048
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 101122050
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    const/4 v2, 0x1

    .line 101122054
    if-nez p2, :cond_e

    .line 101122056
    if-nez v0, :cond_c

    .line 101122058
    const/4 v0, 0x1

    .line 101122059
    goto :goto_12

    .line 101122060
    :cond_c
    const/4 v0, 0x0

    .line 101122061
    goto :goto_12

    .line 101122062
    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122065
    move-result v0

    .line 101122066
    :goto_12
    if-eqz v0, :cond_15

    .line 101122068
    return v1

    .line 101122069
    :cond_15
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a()V

    .line 101122072
    new-instance v0, Lorg/json/JSONObject;

    .line 101122074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122077
    :try_start_1d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122080
    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_21} :catch_122

    .line 101122081
    const-string v4, "RouteEventReporter"

    .line 101122083
    const-string v5, "url"

    .line 101122085
    if-nez v3, :cond_95

    .line 101122087
    :try_start_27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122090
    move-result-object v3

    .line 101122091
    const-string v6, "origin_schema_host"

    .line 101122093
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122096
    move-result-object v7

    .line 101122097
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122100
    const-string v6, "origin_schema_path"

    .line 101122102
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122105
    move-result-object v7

    .line 101122106
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3d} :catch_122

    .line 101122109
    const/4 v6, 0x0

    .line 101122110
    :goto_3e
    :try_start_3e
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 101122112
    move-object v8, v7

    .line 101122113
    check-cast v8, Ljava/util/ArrayList;

    .line 101122115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101122118
    move-result v8

    .line 101122119
    if-ge v6, v8, :cond_62

    .line 101122121
    check-cast v7, Ljava/util/ArrayList;

    .line 101122123
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122126
    move-result-object v7

    .line 101122127
    check-cast v7, Ljava/lang/String;

    .line 101122129
    if-nez v7, :cond_54

    .line 101122131
    goto :goto_5f

    .line 101122132
    :cond_54
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122135
    move-result-object v8

    .line 101122136
    if-nez v8, :cond_5c

    .line 101122138
    const-string v8, ""

    .line 101122140
    :cond_5c
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122143
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 101122145
    goto :goto_3e

    .line 101122146
    :cond_62
    const-string v6, "surl"

    .line 101122148
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122151
    move-result-object v6

    .line 101122152
    if-eqz v6, :cond_70

    .line 101122154
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_74

    .line 101122160
    :cond_70
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122163
    move-result-object v6

    .line 101122164
    :cond_74
    if-eqz v6, :cond_95

    .line 101122166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101122169
    move-result v3

    .line 101122170
    if-nez v3, :cond_95

    .line 101122172
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122175
    move-result-object v3

    .line 101122176
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122179
    move-result-object v3

    .line 101122180
    const-string v6, "authority"

    .line 101122182
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_89} :catch_8a

    .line 101122185
    goto :goto_95

    .line 101122186
    :catch_8a
    move-exception v3

    .line 101122187
    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122190
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122193
    move-result-object v3

    .line 101122194
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122197
    :cond_95
    :goto_95
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122200
    move-result v3

    .line 101122201
    if-nez v3, :cond_eb

    .line 101122203
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122206
    move-result-object v3

    .line 101122207
    const-string v6, "final_schema_host"

    .line 101122209
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122212
    move-result-object v7

    .line 101122213
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122216
    const-string v6, "final_schema_path"

    .line 101122218
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122221
    move-result-object v3

    .line 101122222
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122225
    invoke-static {p3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101122228
    move-result-object v3

    .line 101122229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122232
    move-result v6
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_b9} :catch_122

    .line 101122233
    if-nez v6, :cond_e2

    .line 101122235
    :try_start_bb
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122238
    move-result-object v3

    .line 101122239
    const-string v6, "schema_surl_path"

    .line 101122241
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122244
    move-result-object v3

    .line 101122245
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_c8} :catch_c9

    .line 101122248
    goto :goto_e2

    .line 101122249
    :catch_c9
    move-exception v3

    .line 101122250
    :try_start_ca
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122255
    const-string v7, "parse url fail"

    .line 101122257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122260
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122263
    move-result-object v3

    .line 101122264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122270
    move-result-object v3

    .line 101122271
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122274
    :cond_e2
    :goto_e2
    const-string v3, "schema_type"

    .line 101122276
    invoke-static {p3}, Luw1/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101122279
    move-result-object v4

    .line 101122280
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122283
    :cond_eb
    const-string v3, "duration"

    .line 101122285
    invoke-virtual {v0, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122288
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122291
    const-string p0, "target"

    .line 101122293
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122296
    const-string p0, "reason"

    .line 101122298
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122301
    const-string p0, "handle"

    .line 101122303
    if-eqz p6, :cond_103

    .line 101122305
    const/4 p1, 0x1

    .line 101122306
    goto :goto_104

    .line 101122307
    :cond_103
    const/4 p1, 0x0

    .line 101122308
    :goto_104
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122311
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a:[Ljava/lang/String;

    .line 101122313
    array-length p1, p0

    .line 101122314
    const/4 p2, 0x0

    .line 101122315
    :goto_10b
    if-ge p2, p1, :cond_11a

    .line 101122317
    aget-object p3, p0, p2

    .line 101122319
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122322
    move-result p3

    .line 101122323
    if-eqz p3, :cond_117

    .line 101122325
    const/4 v1, 0x1

    .line 101122326
    goto :goto_11a

    .line 101122327
    :cond_117
    add-int/lit8 p2, p2, 0x1

    .line 101122329
    goto :goto_10b

    .line 101122330
    :cond_11a
    :goto_11a
    if-eqz v1, :cond_126

    .line 101122332
    const-string p0, "type"

    .line 101122334
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_121} :catch_122

    .line 101122337
    goto :goto_126

    .line 101122338
    :catch_122
    move-exception p0

    .line 101122339
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101122342
    :cond_126
    :goto_126
    const-string p0, "ug_sdk_luckyservice_handle"

    .line 101122344
    invoke-static {p0, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 101122347
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 16

    .prologue
    .line 101122048
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 101122049
    .line 101122050
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->a:Ljava/util/List;

    .line 101122051
    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    const/4 v2, 0x1

    .line 101122054
    if-nez p2, :cond_e

    .line 101122055
    .line 101122056
    if-nez v0, :cond_c

    .line 101122057
    .line 101122058
    const/4 v0, 0x1

    .line 101122059
    goto :goto_12

    .line 101122060
    :cond_c
    const/4 v0, 0x0

    .line 101122061
    goto :goto_12

    .line 101122062
    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v0

    .line 101122066
    :goto_12
    if-eqz v0, :cond_15

    .line 101122067
    .line 101122068
    return v1

    .line 101122069
    :cond_15
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a()V

    .line 101122070
    .line 101122071
    .line 101122072
    new-instance v0, Lorg/json/JSONObject;

    .line 101122073
    .line 101122074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122075
    .line 101122076
    .line 101122077
    :try_start_1d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_21} :catch_122

    .line 101122081
    const-string v4, "RouteEventReporter"

    .line 101122082
    .line 101122083
    const-string v5, "url"

    .line 101122084
    .line 101122085
    if-nez v3, :cond_95

    .line 101122086
    .line 101122087
    :try_start_27
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object v3

    .line 101122091
    const-string v6, "origin_schema_host"

    .line 101122092
    .line 101122093
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object v7

    .line 101122097
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122098
    .line 101122099
    .line 101122100
    const-string v6, "origin_schema_path"

    .line 101122101
    .line 101122102
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object v7

    .line 101122106
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3d} :catch_122

    .line 101122107
    .line 101122108
    .line 101122109
    const/4 v6, 0x0

    .line 101122110
    :goto_3e
    :try_start_3e
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->c:Ljava/util/List;

    .line 101122111
    .line 101122112
    move-object v8, v7

    .line 101122113
    check-cast v8, Ljava/util/ArrayList;

    .line 101122114
    .line 101122115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v8

    .line 101122119
    if-ge v6, v8, :cond_62

    .line 101122120
    .line 101122121
    check-cast v7, Ljava/util/ArrayList;

    .line 101122122
    .line 101122123
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122124
    .line 101122125
    .line 101122126
    move-result-object v7

    .line 101122127
    check-cast v7, Ljava/lang/String;

    .line 101122128
    .line 101122129
    if-nez v7, :cond_54

    .line 101122130
    .line 101122131
    goto :goto_5f

    .line 101122132
    :cond_54
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122133
    .line 101122134
    .line 101122135
    move-result-object v8

    .line 101122136
    if-nez v8, :cond_5c

    .line 101122137
    .line 101122138
    const-string v8, ""

    .line 101122139
    .line 101122140
    :cond_5c
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122141
    .line 101122142
    .line 101122143
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 101122144
    .line 101122145
    goto :goto_3e

    .line 101122146
    :cond_62
    const-string v6, "surl"

    .line 101122147
    .line 101122148
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object v6

    .line 101122152
    if-eqz v6, :cond_70

    .line 101122153
    .line 101122154
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_74

    .line 101122159
    .line 101122160
    :cond_70
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-object v6

    .line 101122164
    :cond_74
    if-eqz v6, :cond_95

    .line 101122165
    .line 101122166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v3

    .line 101122170
    if-nez v3, :cond_95

    .line 101122171
    .line 101122172
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v3

    .line 101122176
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v3

    .line 101122180
    const-string v6, "authority"

    .line 101122181
    .line 101122182
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_89} :catch_8a

    .line 101122183
    .line 101122184
    .line 101122185
    goto :goto_95

    .line 101122186
    :catch_8a
    move-exception v3

    .line 101122187
    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v3

    .line 101122194
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122195
    .line 101122196
    .line 101122197
    :cond_95
    :goto_95
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122198
    .line 101122199
    .line 101122200
    move-result v3

    .line 101122201
    if-nez v3, :cond_eb

    .line 101122202
    .line 101122203
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v3

    .line 101122207
    const-string v6, "final_schema_host"

    .line 101122208
    .line 101122209
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v7

    .line 101122213
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122214
    .line 101122215
    .line 101122216
    const-string v6, "final_schema_path"

    .line 101122217
    .line 101122218
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v3

    .line 101122222
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122223
    .line 101122224
    .line 101122225
    invoke-static {p3}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v3

    .line 101122229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v6
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_b9} :catch_122

    .line 101122233
    if-nez v6, :cond_e2

    .line 101122234
    .line 101122235
    :try_start_bb
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v3

    .line 101122239
    const-string v6, "schema_surl_path"

    .line 101122240
    .line 101122241
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v3

    .line 101122245
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_c8} :catch_c9

    .line 101122246
    .line 101122247
    .line 101122248
    goto :goto_e2

    .line 101122249
    :catch_c9
    move-exception v3

    .line 101122250
    :try_start_ca
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122251
    .line 101122252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122253
    .line 101122254
    .line 101122255
    const-string v7, "parse url fail"

    .line 101122256
    .line 101122257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v3

    .line 101122264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122265
    .line 101122266
    .line 101122267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v3

    .line 101122271
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122272
    .line 101122273
    .line 101122274
    :cond_e2
    :goto_e2
    const-string v3, "schema_type"

    .line 101122275
    .line 101122276
    invoke-static {p3}, Luw1/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v4

    .line 101122280
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122281
    .line 101122282
    .line 101122283
    :cond_eb
    const-string v3, "duration"

    .line 101122284
    .line 101122285
    invoke-virtual {v0, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122289
    .line 101122290
    .line 101122291
    const-string p0, "target"

    .line 101122292
    .line 101122293
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122294
    .line 101122295
    .line 101122296
    const-string p0, "reason"

    .line 101122297
    .line 101122298
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122299
    .line 101122300
    .line 101122301
    const-string p0, "handle"

    .line 101122302
    .line 101122303
    if-eqz p6, :cond_103

    .line 101122304
    .line 101122305
    const/4 p1, 0x1

    .line 101122306
    goto :goto_104

    .line 101122307
    :cond_103
    const/4 p1, 0x0

    .line 101122308
    :goto_104
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122309
    .line 101122310
    .line 101122311
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->a:[Ljava/lang/String;

    .line 101122312
    .line 101122313
    array-length p1, p0

    .line 101122314
    const/4 p2, 0x0

    .line 101122315
    :goto_10b
    if-ge p2, p1, :cond_11a

    .line 101122316
    .line 101122317
    aget-object p3, p0, p2

    .line 101122318
    .line 101122319
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122320
    .line 101122321
    .line 101122322
    move-result p3

    .line 101122323
    if-eqz p3, :cond_117

    .line 101122324
    .line 101122325
    const/4 v1, 0x1

    .line 101122326
    goto :goto_11a

    .line 101122327
    :cond_117
    add-int/lit8 p2, p2, 0x1

    .line 101122328
    .line 101122329
    goto :goto_10b

    .line 101122330
    :cond_11a
    :goto_11a
    if-eqz v1, :cond_126

    .line 101122331
    .line 101122332
    const-string p0, "type"

    .line 101122333
    .line 101122334
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_121} :catch_122

    .line 101122335
    .line 101122336
    .line 101122337
    goto :goto_126

    .line 101122338
    :catch_122
    move-exception p0

    .line 101122339
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101122340
    .line 101122341
    .line 101122342
    :cond_126
    :goto_126
    const-string p0, "ug_sdk_luckyservice_handle"

    .line 101122343
    .line 101122344
    invoke-static {p0, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 101122345
    .line 101122346
    .line 101122347
    return v2
.end method


