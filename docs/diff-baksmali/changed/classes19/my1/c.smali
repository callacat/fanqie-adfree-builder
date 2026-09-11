## classes19/my1/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy1/c;

    .line 131080
    invoke-direct {v0}, Lmy1/c;-><init>()V

    .line 131083
    sput-object v0, Lmy1/c;->a:Lmy1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa0a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy1/c;->a:Lmy1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "use_queue_args"

    .line 17235970
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235977
    new-instance v3, Lorg/json/JSONObject;

    .line 17235979
    if-eqz v1, :cond_12

    .line 17235981
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235984
    move-result-object v4

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v4, v2

    .line 17235987
    :goto_13
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235990
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 17235994
    goto :goto_26

    .line 17235995
    :catchall_1b
    move-exception v3

    .line 17235996
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235998
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    :goto_26
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_2d

    .line 17236012
    move-object v3, v2

    .line 17236013
    :cond_2d
    check-cast v3, Lorg/json/JSONObject;

    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    const-string v5, ""

    .line 17236018
    if-eqz v3, :cond_3c

    .line 17236020
    const-string v6, "ts_show_ms"

    .line 17236022
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eq v6, v4, :cond_78

    .line 17236028
    :cond_3c
    const-string v6, "ts_expire_ms"

    .line 17236030
    if-eqz v3, :cond_46

    .line 17236032
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236035
    move-result v7

    .line 17236036
    if-eq v7, v4, :cond_78

    .line 17236038
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236041
    move-result-object v7

    .line 17236042
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236048
    move-result-wide v7

    .line 17236049
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236051
    const-string v10, "currentTime: "

    .line 17236053
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object v9

    .line 17236063
    const-string v10, "TinyPopUpInterceptor"

    .line 17236065
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    const-wide/16 v11, 0x0

    .line 17236070
    cmp-long v9, v7, v11

    .line 17236072
    if-lez v9, :cond_78

    .line 17236074
    const-string v9, "\u8fc7\u671f\u65f6\u95f4+10\u79d2"

    .line 17236076
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    if-eqz v3, :cond_78

    .line 17236081
    const/16 v9, 0x2710

    .line 17236083
    int-to-long v9, v9

    .line 17236084
    add-long/2addr v7, v9

    .line 17236085
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236088
    :cond_78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236094
    move-result v6

    .line 17236095
    if-nez v6, :cond_82

    .line 17236097
    goto :goto_c7

    .line 17236098
    :cond_82
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v7

    .line 17236117
    :cond_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v8

    .line 17236121
    if-eqz v8, :cond_c0

    .line 17236123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v8

    .line 17236127
    check-cast v8, Ljava/lang/String;

    .line 17236129
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    move-result v9

    .line 17236133
    xor-int/2addr v9, v4

    .line 17236134
    if-eqz v9, :cond_95

    .line 17236136
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236139
    move-result-object v9

    .line 17236140
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v9

    .line 17236144
    :goto_b0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    move-result v10

    .line 17236148
    if-eqz v10, :cond_95

    .line 17236150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Ljava/lang/String;

    .line 17236156
    invoke-virtual {v6, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236159
    goto :goto_b0

    .line 17236160
    :cond_c0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    :goto_c7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236170
    move-result-object v0

    .line 17236171
    const-string v1, "first_frame_data"

    .line 17236173
    if-eqz v3, :cond_d4

    .line 17236175
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v6

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v6, v2

    .line 17236181
    :goto_d5
    if-eqz v6, :cond_df

    .line 17236183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236186
    move-result v7

    .line 17236187
    if-nez v7, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v4, 0x0

    .line 17236191
    :cond_df
    :goto_df
    if-nez v4, :cond_e6

    .line 17236193
    if-eqz v0, :cond_e6

    .line 17236195
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236198
    :cond_e6
    :try_start_e6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236200
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236202
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236205
    if-eqz v3, :cond_f4

    .line 17236207
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v3

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v3, v2

    .line 17236213
    :goto_f5
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236215
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236218
    move-result-object v1

    .line 17236219
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236221
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v1
    :try_end_101
    .catchall {:try_start_e6 .. :try_end_101} :catchall_102

    .line 17236225
    goto :goto_10d

    .line 17236226
    :catchall_102
    move-exception v1

    .line 17236227
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236229
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    move-result-object v1

    .line 17236237
    :goto_10d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236240
    move-result v3

    .line 17236241
    if-eqz v3, :cond_114

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v2, v1

    .line 17236245
    :goto_115
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236247
    if-eqz v2, :cond_11a

    .line 17236249
    goto :goto_11f

    .line 17236250
    :cond_11a
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236252
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;-><init>()V

    .line 17236255
    :goto_11f
    if-eqz v0, :cond_12e

    .line 17236257
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236260
    move-result-object v0

    .line 17236261
    if-eqz v0, :cond_12e

    .line 17236263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    if-eqz v0, :cond_12e

    .line 17236269
    move-object v5, v0

    .line 17236270
    :cond_12e
    iput-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236272
    const/4 v0, 0x3

    .line 17236273
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17236275
    invoke-static {p0}, Lmy1/c;->f(Ljava/lang/String;)Z

    .line 17236278
    move-result v0

    .line 17236279
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tinyEnqueue:Z

    .line 17236281
    invoke-static {p0}, Lmy1/c;->g(Ljava/lang/String;)Z

    .line 17236284
    move-result p0

    .line 17236285
    iput-boolean p0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isTinyPopup:Z

    .line 17236287
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "use_queue_args"

    .line 17235969
    .line 17235970
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235976
    .line 17235977
    new-instance v3, Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v4, v2

    .line 17235987
    :goto_13
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 17235994
    goto :goto_26

    .line 17235995
    :catchall_1b
    move-exception v3

    .line 17235996
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235997
    .line 17235998
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    :goto_26
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_2d

    .line 17236011
    .line 17236012
    move-object v3, v2

    .line 17236013
    :cond_2d
    check-cast v3, Lorg/json/JSONObject;

    .line 17236014
    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    const-string v5, ""

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_3c

    .line 17236019
    .line 17236020
    const-string v6, "ts_show_ms"

    .line 17236021
    .line 17236022
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eq v6, v4, :cond_78

    .line 17236027
    .line 17236028
    :cond_3c
    const-string v6, "ts_expire_ms"

    .line 17236029
    .line 17236030
    if-eqz v3, :cond_46

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v7

    .line 17236036
    if-eq v7, v4, :cond_78

    .line 17236037
    .line 17236038
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v7

    .line 17236049
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v10, "currentTime: "

    .line 17236052
    .line 17236053
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v9

    .line 17236063
    const-string v10, "TinyPopUpInterceptor"

    .line 17236064
    .line 17236065
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-wide/16 v11, 0x0

    .line 17236069
    .line 17236070
    cmp-long v9, v7, v11

    .line 17236071
    .line 17236072
    if-lez v9, :cond_78

    .line 17236073
    .line 17236074
    const-string v9, "\u8fc7\u671f\u65f6\u95f4+10\u79d2"

    .line 17236075
    .line 17236076
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    if-eqz v3, :cond_78

    .line 17236080
    .line 17236081
    const/16 v9, 0x2710

    .line 17236082
    .line 17236083
    int-to-long v9, v9

    .line 17236084
    add-long/2addr v7, v9

    .line 17236085
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    if-nez v6, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_c7

    .line 17236098
    :cond_82
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    :cond_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v8

    .line 17236121
    if-eqz v8, :cond_c0

    .line 17236122
    .line 17236123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    check-cast v8, Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v9

    .line 17236133
    xor-int/2addr v9, v4

    .line 17236134
    if-eqz v9, :cond_95

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v9

    .line 17236140
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v9

    .line 17236144
    :goto_b0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v10

    .line 17236148
    if-eqz v10, :cond_95

    .line 17236149
    .line 17236150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    check-cast v10, Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v6, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_b0

    .line 17236160
    :cond_c0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    const-string v1, "first_frame_data"

    .line 17236172
    .line 17236173
    if-eqz v3, :cond_d4

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v6, v2

    .line 17236181
    :goto_d5
    if-eqz v6, :cond_df

    .line 17236182
    .line 17236183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v7

    .line 17236187
    if-nez v7, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v4, 0x0

    .line 17236191
    :cond_df
    :goto_df
    if-nez v4, :cond_e6

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    :try_start_e6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236199
    .line 17236200
    new-instance v1, Lcom/google/gson/Gson;

    .line 17236201
    .line 17236202
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    if-eqz v3, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v3, v2

    .line 17236213
    :goto_f5
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236220
    .line 17236221
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1
    :try_end_101
    .catchall {:try_start_e6 .. :try_end_101} :catchall_102

    .line 17236225
    goto :goto_10d

    .line 17236226
    :catchall_102
    move-exception v1

    .line 17236227
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236228
    .line 17236229
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    :goto_10d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v3

    .line 17236241
    if-eqz v3, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v2, v1

    .line 17236245
    :goto_115
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236246
    .line 17236247
    if-eqz v2, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_11f

    .line 17236250
    :cond_11a
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236251
    .line 17236252
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    :goto_11f
    if-eqz v0, :cond_12e

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    if-eqz v0, :cond_12e

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    if-eqz v0, :cond_12e

    .line 17236268
    .line 17236269
    move-object v5, v0

    .line 17236270
    :cond_12e
    iput-object v5, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236271
    .line 17236272
    const/4 v0, 0x3

    .line 17236273
    iput v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17236274
    .line 17236275
    invoke-static {p0}, Lmy1/c;->f(Ljava/lang/String;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tinyEnqueue:Z

    .line 17236280
    .line 17236281
    invoke-static {p0}, Lmy1/c;->g(Ljava/lang/String;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p0

    .line 17236285
    iput-boolean p0, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isTinyPopup:Z

    .line 17236286
    .line 17236287
    return-object v2
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_12

    .line 17039371
    const-string v2, "use_queue_args"

    .line 17039373
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v0

    .line 17039379
    :goto_13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p0

    .line 17039406
    :goto_2e
    check-cast v0, Lorg/json/JSONObject;

    .line 17039408
    const/4 p0, 0x0

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039411
    const-string v1, "dialog_enqueue"

    .line 17039413
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039416
    move-result v0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    const/4 v1, 0x1

    .line 17039420
    if-ne v0, v1, :cond_3f

    .line 17039422
    const/4 p0, 0x1

    .line 17039423
    :cond_3f
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_12

    .line 17039370
    .line 17039371
    const-string v2, "use_queue_args"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p0, v0

    .line 17039379
    :goto_13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    :goto_26
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p0

    .line 17039406
    :goto_2e
    check-cast v0, Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    const/4 p0, 0x0

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039410
    .line 17039411
    const-string v1, "dialog_enqueue"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    const/4 v1, 0x1

    .line 17039420
    if-ne v0, v1, :cond_3f

    .line 17039421
    .line 17039422
    const/4 p0, 0x1

    .line 17039423
    :cond_3f
    return p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_e

    .line 17104903
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return v0

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz p0, :cond_18

    .line 17104913
    const-string v2, "use_queue_args"

    .line 17104915
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p0, v1

    .line 17104921
    :goto_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    new-instance v2, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p0

    .line 17104959
    :goto_3f
    check-cast v1, Lorg/json/JSONObject;

    .line 17104961
    if-nez v1, :cond_44

    .line 17104963
    return v0

    .line 17104964
    :cond_44
    const/4 p0, 0x1

    .line 17104965
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_e

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return v0

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    if-eqz p0, :cond_18

    .line 17104912
    .line 17104913
    const-string v2, "use_queue_args"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p0, v1

    .line 17104921
    :goto_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    return v0

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    new-instance v2, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p0

    .line 17104959
    :goto_3f
    check-cast v1, Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    return v0

    .line 17104964
    :cond_44
    const/4 p0, 0x1

    .line 17104965
    return p0
.end method


.method public final c(Li22/g;)Z
[MOD-CHANGED]
.method public final c(Li22/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17039362
    const-string v0, ""

    .line 17039364
    if-eqz p1, :cond_7

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    move-object p1, v0

    .line 17039368
    :goto_8
    invoke-static {p1}, Lmy1/c;->g(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_38

    .line 17039374
    invoke-static {p1}, Lmy1/c;->f(Ljava/lang/String;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_2b

    .line 17039380
    sget v2, Lky1/b;->f:I

    .line 17039382
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17039384
    invoke-static {p1}, Lmy1/c;->e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->createDialogRequest(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)Ldy1/a;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v2, p1}, Lky1/b;->e(Ldy1/a;)Z

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039409
    invoke-static {p1}, Lmy1/c;->e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Li22/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Li22/g;->j:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    move-object p1, v0

    .line 17039368
    :goto_8
    invoke-static {p1}, Lmy1/c;->g(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_38

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lmy1/c;->f(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_2b

    .line 17039379
    .line 17039380
    sget v2, Lky1/b;->f:I

    .line 17039381
    .line 17039382
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lmy1/c;->e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v3, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->createDialogRequest(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)Ldy1/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lky1/b;->e(Ldy1/a;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lmy1/c;->e(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


