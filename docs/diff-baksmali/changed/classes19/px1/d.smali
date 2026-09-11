## classes19/px1/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a933

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpx1/d;

    .line 131080
    invoke-direct {v0}, Lpx1/d;-><init>()V

    .line 131083
    sput-object v0, Lpx1/d;->a:Lpx1/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a933

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpx1/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpx1/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpx1/d;->a:Lpx1/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235977
    const-string v1, "popup_id"

    .line 17235979
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235982
    move-result-wide v0

    .line 17235983
    invoke-static {v0, v1}, Lpx1/d;->d(J)Z

    .line 17235986
    move-result v2
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_125

    .line 17235987
    const-string v3, "reason"

    .line 17235989
    const-string v4, "popupId"

    .line 17235991
    const-string v5, "status"

    .line 17235993
    const-string v6, "DialogALog"

    .line 17235995
    if-eqz v2, :cond_43

    .line 17235997
    :try_start_1d
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17235999
    const-string v2, "addPopup2Set fail pop hasShow"

    .line 17236001
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236003
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236010
    move-result-object v5

    .line 17236011
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236013
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236016
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    const-string v0, "has_show"

    .line 17236025
    invoke-virtual {v7, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v6, v2, v5, v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236038
    move-result-object v2

    .line 17236039
    if-eqz v2, :cond_50

    .line 17236041
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 17236044
    move-result-object v2

    .line 17236045
    if-eqz v2, :cond_50

    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236050
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236053
    :goto_55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236056
    move-result v7

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    xor-int/2addr v7, v8

    .line 17236059
    if-eqz v7, :cond_f8

    .line 17236061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    move-result-object v7

    .line 17236065
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_f8

    .line 17236071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v9

    .line 17236075
    check-cast v9, Ljava/lang/String;

    .line 17236077
    new-instance v10, Lcom/google/gson/Gson;

    .line 17236079
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 17236082
    const-class v11, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236084
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236087
    move-result-object v9

    .line 17236088
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236090
    const-string v10, ""

    .line 17236092
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    iget-wide v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236097
    cmp-long v12, v10, v0

    .line 17236099
    if-nez v12, :cond_61

    .line 17236101
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236103
    const-string v10, "addPopup2Set fail pop has exit"

    .line 17236105
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236107
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236114
    move-result-object v11

    .line 17236115
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236117
    invoke-direct {v12}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236123
    move-result-object v13

    .line 17236124
    invoke-virtual {v12, v4, v13}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    const-string v13, "has_exit"

    .line 17236129
    invoke-virtual {v12, v3, v13}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v6, v10, v11, v12}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236138
    iget v3, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236140
    if-ne v3, v8, :cond_f7

    .line 17236142
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236145
    const-string v3, "addPopup2Set force removePopupFromSet success"

    .line 17236147
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236149
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236156
    move-result-object v9

    .line 17236157
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236159
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236165
    move-result-object v11

    .line 17236166
    invoke-virtual {v10, v4, v11}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v6, v3, v9, v10}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236175
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236178
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236181
    move-result-object p0

    .line 17236182
    if-eqz p0, :cond_db

    .line 17236184
    invoke-interface {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 17236187
    :cond_db
    const-string p0, "addPopup2Set force addPopup2Set success"

    .line 17236189
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236196
    move-result-object v2

    .line 17236197
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236199
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v6, p0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236215
    :cond_f7
    return-void

    .line 17236216
    :cond_f8
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236219
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236221
    const-string v3, "addPopup2Set success"

    .line 17236223
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236225
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236232
    move-result-object v5

    .line 17236233
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236235
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v6, v3, v5, v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236251
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236254
    move-result-object p0

    .line 17236255
    if-eqz p0, :cond_139

    .line 17236257
    invoke-interface {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V
    :try_end_124
    .catchall {:try_start_1d .. :try_end_124} :catchall_125

    .line 17236260
    goto :goto_139

    .line 17236261
    :catchall_125
    move-exception p0

    .line 17236262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v1, "addPopup2Set meet throwable, "

    .line 17236266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    move-result-object p0

    .line 17236276
    const-string v0, "LuckyDogLocalStorage"

    .line 17236278
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "popup_id"

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v0

    .line 17235983
    invoke-static {v0, v1}, Lpx1/d;->d(J)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_125

    .line 17235987
    const-string v3, "reason"

    .line 17235988
    .line 17235989
    const-string v4, "popupId"

    .line 17235990
    .line 17235991
    const-string v5, "status"

    .line 17235992
    .line 17235993
    const-string v6, "DialogALog"

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_43

    .line 17235996
    .line 17235997
    :try_start_1d
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17235998
    .line 17235999
    const-string v2, "addPopup2Set fail pop hasShow"

    .line 17236000
    .line 17236001
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236002
    .line 17236003
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236012
    .line 17236013
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v0, "has_show"

    .line 17236024
    .line 17236025
    invoke-virtual {v7, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v6, v2, v5, v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236032
    .line 17236033
    .line 17236034
    return-void

    .line 17236035
    :cond_43
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    if-eqz v2, :cond_50

    .line 17236040
    .line 17236041
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPopupSet()Ljava/util/LinkedHashSet;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    if-eqz v2, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236049
    .line 17236050
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v7

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    xor-int/2addr v7, v8

    .line 17236059
    if-eqz v7, :cond_f8

    .line 17236060
    .line 17236061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_f8

    .line 17236070
    .line 17236071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    check-cast v9, Ljava/lang/String;

    .line 17236076
    .line 17236077
    new-instance v10, Lcom/google/gson/Gson;

    .line 17236078
    .line 17236079
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    const-class v11, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236083
    .line 17236084
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236089
    .line 17236090
    const-string v10, ""

    .line 17236091
    .line 17236092
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-wide v10, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236096
    .line 17236097
    cmp-long v12, v10, v0

    .line 17236098
    .line 17236099
    if-nez v12, :cond_61

    .line 17236100
    .line 17236101
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236102
    .line 17236103
    const-string v10, "addPopup2Set fail pop has exit"

    .line 17236104
    .line 17236105
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236106
    .line 17236107
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v11

    .line 17236115
    new-instance v12, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236116
    .line 17236117
    invoke-direct {v12}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v13

    .line 17236124
    invoke-virtual {v12, v4, v13}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v13, "has_exit"

    .line 17236128
    .line 17236129
    invoke-virtual {v12, v3, v13}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v6, v10, v11, v12}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget v3, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236139
    .line 17236140
    if-ne v3, v8, :cond_f7

    .line 17236141
    .line 17236142
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v3, "addPopup2Set force removePopupFromSet success"

    .line 17236146
    .line 17236147
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236158
    .line 17236159
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v11

    .line 17236166
    invoke-virtual {v10, v4, v11}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v6, v3, v9, v10}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p0

    .line 17236182
    if-eqz p0, :cond_db

    .line 17236183
    .line 17236184
    invoke-interface {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    const-string p0, "addPopup2Set force addPopup2Set success"

    .line 17236188
    .line 17236189
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236198
    .line 17236199
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v6, p0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    return-void

    .line 17236216
    :cond_f8
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236220
    .line 17236221
    const-string v3, "addPopup2Set success"

    .line 17236222
    .line 17236223
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 17236234
    .line 17236235
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v6, v3, v5, v7}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p0

    .line 17236255
    if-eqz p0, :cond_139

    .line 17236256
    .line 17236257
    invoke-interface {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPopupSet(Ljava/util/LinkedHashSet;)V
    :try_end_124
    .catchall {:try_start_1d .. :try_end_124} :catchall_125

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_139

    .line 17236261
    :catchall_125
    move-exception p0

    .line 17236262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v1, "addPopup2Set meet throwable, "

    .line 17236265
    .line 17236266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p0

    .line 17236276
    const-string v0, "LuckyDogLocalStorage"

    .line 17236277
    .line 17236278
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method


.method public static final b()J
[MOD-CHANGED]
.method public static final b()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_28

    .line 262150
    const-string v0, "activity_local.sp"

    .line 262152
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "key_time_interval"

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "getTimeInterval interval = "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "LuckyDogLocalStorage"

    .line 262180
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getTimeInterval()J

    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    const-string v0, "activity_local.sp"

    .line 262151
    .line 262152
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "key_time_interval"

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "getTimeInterval interval = "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "LuckyDogLocalStorage"

    .line 262179
    .line 262180
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getTimeInterval()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method


.method public static final c()J
[MOD-CHANGED]
.method public static final c()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_28

    .line 262150
    const-string v0, "activity_local.sp"

    .line 262152
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "key_boot_time"

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "getTimeManagerOldBoot bootTime = "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "LuckyDogLocalStorage"

    .line 262180
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getTimeManagerOldBoot()J

    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    const-string v0, "activity_local.sp"

    .line 262151
    .line 262152
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "key_boot_time"

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "getTimeManagerOldBoot bootTime = "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, "LuckyDogLocalStorage"

    .line 262179
    .line 262180
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getTimeManagerOldBoot()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    :goto_2c
    return-wide v0
.end method


.method public static final d(J)Z
[MOD-CHANGED]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownPopupIdSet()Ljava/util/LinkedHashSet;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973838
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getShownPopupIdSet()Ljava/util/LinkedHashSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    return p0
.end method


