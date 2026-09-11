## classes6/com/dragon/read/polaris/video/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_10

    .line 17235980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235982
    goto/16 :goto_13d

    .line 17235984
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235986
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17235989
    move-result v2

    .line 17235990
    if-nez v2, :cond_1c

    .line 17235992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235994
    goto/16 :goto_13d

    .line 17235996
    :cond_1c
    const/4 v2, 0x1

    .line 17235997
    sput-boolean v2, Lcom/dragon/read/polaris/video/k2;->c:Z

    .line 17235999
    sget-object v3, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 17236001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236009
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236016
    move-result v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const-string v5, "growth"

    .line 17236020
    const-string v6, "RedpackAndContinueShortVideoTaskMgr"

    .line 17236022
    if-nez v3, :cond_41

    .line 17236024
    const-string p1, "realShowHomePageDialog\uff0cnot login"

    .line 17236026
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236028
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    goto/16 :goto_13b

    .line 17236033
    :cond_41
    invoke-static {p1}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236036
    move-result v3

    .line 17236037
    if-nez v3, :cond_50

    .line 17236039
    const-string p1, "realShowHomePageDialog\uff0ctask not can finish"

    .line 17236041
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236043
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    goto/16 :goto_13b

    .line 17236048
    :cond_50
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236051
    move-result-object v3

    .line 17236052
    const-string v7, "cur_day"

    .line 17236054
    const/4 v8, -0x1

    .line 17236055
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236058
    move-result v3

    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236062
    move-result-object v7

    .line 17236063
    const-string v9, "next_day"

    .line 17236065
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236068
    move-result v7

    .line 17236069
    if-ne v3, v7, :cond_69

    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    if-eqz v3, :cond_75

    .line 17236076
    const-string p1, "realShowHomePageDialog\uff0ctask data is invalid"

    .line 17236078
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236080
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    goto/16 :goto_13b

    .line 17236085
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236088
    move-result-object v3

    .line 17236089
    const-string v7, "have_follow_up_day_homepage_popup"

    .line 17236091
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_8a

    .line 17236097
    const-string p1, "realShowHomePageDialog\uff0cnot hit ab"

    .line 17236099
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236101
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    goto/16 :goto_13b

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17236109
    move-result-object v3

    .line 17236110
    const-string v7, "redpack_and_continue_short_video_task_day_homepage_popup"

    .line 17236112
    const-wide/16 v8, -0x1

    .line 17236114
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236117
    move-result-wide v7

    .line 17236118
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_a5

    .line 17236124
    const-string p1, "realShowHomePageDialog\uff0ctoady had show"

    .line 17236126
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236128
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    goto/16 :goto_13b

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->d()I

    .line 17236136
    move-result v3

    .line 17236137
    if-lez v3, :cond_b4

    .line 17236139
    const-string p1, "realShowHomePageDialog\uff0ccount down more than 0"

    .line 17236141
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236143
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    goto/16 :goto_13b

    .line 17236148
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236151
    move-result-object v3

    .line 17236152
    const-string v7, "popup_schema"

    .line 17236154
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v8, "popup_data"

    .line 17236164
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    move-result v8

    .line 17236172
    if-nez v8, :cond_134

    .line 17236174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    move-result v8

    .line 17236178
    if-eqz v8, :cond_d5

    .line 17236180
    goto :goto_134

    .line 17236181
    :cond_d5
    const-string v8, "realShowHomePageDialog\uff0cshow success"

    .line 17236183
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236185
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    :try_start_dc
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236191
    move-result-object v3

    .line 17236192
    new-instance v8, Lorg/json/JSONObject;

    .line 17236194
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236197
    const-string v7, "is_replace"

    .line 17236199
    invoke-static {p1}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236202
    move-result p1

    .line 17236203
    if-nez p1, :cond_ef

    .line 17236205
    const/4 p1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236211
    const-string p1, "tab_name"

    .line 17236213
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236220
    const-string p1, "store_top_channel"

    .line 17236222
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236232
    const-string p1, "first_frame_data"

    .line 17236234
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-static {v3, p1, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236241
    move-result-object p1

    .line 17236242
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 17236244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    const-string v3, ""

    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    new-instance v3, Lcom/dragon/read/polaris/video/l2;

    .line 17236255
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/l2;-><init>()V

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    invoke-static {v0, p1, v2, v4, v3}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_128} :catch_129

    .line 17236264
    goto :goto_13b

    .line 17236265
    :catch_129
    move-exception p1

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236269
    move-result-object p1

    .line 17236270
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236272
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    goto :goto_13b

    .line 17236276
    :cond_134
    :goto_134
    const-string p1, "realShowHomePageDialog\uff0cpopup schema or pop data is null"

    .line 17236278
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236280
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    :goto_13d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_10

    .line 17235979
    .line 17235980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235981
    .line 17235982
    goto/16 :goto_13d

    .line 17235983
    .line 17235984
    :cond_10
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235985
    .line 17235986
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-nez v2, :cond_1c

    .line 17235991
    .line 17235992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235993
    .line 17235994
    goto/16 :goto_13d

    .line 17235995
    .line 17235996
    :cond_1c
    const/4 v2, 0x1

    .line 17235997
    sput-boolean v2, Lcom/dragon/read/polaris/video/k2;->c:Z

    .line 17235998
    .line 17235999
    sget-object v3, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 17236000
    .line 17236001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236008
    .line 17236009
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v3

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const-string v5, "growth"

    .line 17236019
    .line 17236020
    const-string v6, "RedpackAndContinueShortVideoTaskMgr"

    .line 17236021
    .line 17236022
    if-nez v3, :cond_41

    .line 17236023
    .line 17236024
    const-string p1, "realShowHomePageDialog\uff0cnot login"

    .line 17236025
    .line 17236026
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto/16 :goto_13b

    .line 17236032
    .line 17236033
    :cond_41
    invoke-static {p1}, Lcom/dragon/read/polaris/video/k2;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    if-nez v3, :cond_50

    .line 17236038
    .line 17236039
    const-string p1, "realShowHomePageDialog\uff0ctask not can finish"

    .line 17236040
    .line 17236041
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_13b

    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    const-string v7, "cur_day"

    .line 17236053
    .line 17236054
    const/4 v8, -0x1

    .line 17236055
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    const-string v9, "next_day"

    .line 17236064
    .line 17236065
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    if-ne v3, v7, :cond_69

    .line 17236070
    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v3, 0x0

    .line 17236074
    :goto_6a
    if-eqz v3, :cond_75

    .line 17236075
    .line 17236076
    const-string p1, "realShowHomePageDialog\uff0ctask data is invalid"

    .line 17236077
    .line 17236078
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236079
    .line 17236080
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_13b

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    const-string v7, "have_follow_up_day_homepage_popup"

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    if-nez v3, :cond_8a

    .line 17236096
    .line 17236097
    const-string p1, "realShowHomePageDialog\uff0cnot hit ab"

    .line 17236098
    .line 17236099
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto/16 :goto_13b

    .line 17236105
    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    const-string v7, "redpack_and_continue_short_video_task_day_homepage_popup"

    .line 17236111
    .line 17236112
    const-wide/16 v8, -0x1

    .line 17236113
    .line 17236114
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v7

    .line 17236118
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    if-eqz v3, :cond_a5

    .line 17236123
    .line 17236124
    const-string p1, "realShowHomePageDialog\uff0ctoady had show"

    .line 17236125
    .line 17236126
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_13b

    .line 17236132
    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->d()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-lez v3, :cond_b4

    .line 17236138
    .line 17236139
    const-string p1, "realShowHomePageDialog\uff0ccount down more than 0"

    .line 17236140
    .line 17236141
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_13b

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    const-string v7, "popup_schema"

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v8, "popup_data"

    .line 17236163
    .line 17236164
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v8

    .line 17236172
    if-nez v8, :cond_134

    .line 17236173
    .line 17236174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v8

    .line 17236178
    if-eqz v8, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_134

    .line 17236181
    :cond_d5
    const-string v8, "realShowHomePageDialog\uff0cshow success"

    .line 17236182
    .line 17236183
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :try_start_dc
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    new-instance v8, Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v7, "is_replace"

    .line 17236198
    .line 17236199
    invoke-static {p1}, Lcom/dragon/read/polaris/video/k2;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p1

    .line 17236203
    if-nez p1, :cond_ef

    .line 17236204
    .line 17236205
    const/4 p1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 p1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string p1, "tab_name"

    .line 17236212
    .line 17236213
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v7

    .line 17236217
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string p1, "store_top_channel"

    .line 17236221
    .line 17236222
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    const-string p1, "first_frame_data"

    .line 17236233
    .line 17236234
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-static {v3, p1, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    const-string v3, ""

    .line 17236249
    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v3, Lcom/dragon/read/polaris/video/l2;

    .line 17236254
    .line 17236255
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/l2;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v0, p1, v2, v4, v3}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_128} :catch_129

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_13b

    .line 17236265
    :catch_129
    move-exception p1

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_13b

    .line 17236276
    :cond_134
    :goto_134
    const-string p1, "realShowHomePageDialog\uff0cpopup schema or pop data is null"

    .line 17236277
    .line 17236278
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236284
    .line 17236285
    :goto_13d
    return-object p1
.end method


