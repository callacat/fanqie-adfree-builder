.class public final Lpy6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy6/e;

    invoke-direct {v0}, Lpy6/e;-><init>()V

    sput-object v0, Lpy6/e;->a:Lpy6/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751046
    if-eqz p0, :cond_13

    .line 33751048
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751054
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lpy6/d;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

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
    if-eqz v2, :cond_16

    .line 17235984
    new-instance p0, Lpy6/d;

    .line 17235986
    invoke-direct {p0, v0}, Lpy6/d;-><init>(I)V

    .line 17235989
    return-object p0

    .line 17235990
    :cond_16
    :try_start_16
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235992
    invoke-static {p0, v0}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17235995
    move-result-object p0

    .line 17235996
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17235998
    invoke-virtual {v2, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236001
    move-result-object p0

    .line 17236002
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236005
    move-result-object p0

    .line 17236006
    const-string v2, "popupStyle"

    .line 17236008
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v2

    .line 17236012
    check-cast v2, Lkotlinx/serialization/json/JsonElement;
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_119

    .line 17236014
    const-string v3, ""

    .line 17236016
    if-eqz v2, :cond_3e

    .line 17236018
    :try_start_32
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236021
    move-result-object v2

    .line 17236022
    if-eqz v2, :cond_3e

    .line 17236024
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236027
    move-result-object v2

    .line 17236028
    if-nez v2, :cond_3f

    .line 17236030
    :cond_3e
    move-object v2, v3

    .line 17236031
    :cond_3f
    const-string v4, "taskKey"

    .line 17236033
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236039
    if-eqz v4, :cond_55

    .line 17236041
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236044
    move-result-object v4

    .line 17236045
    if-eqz v4, :cond_55

    .line 17236047
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    if-nez v4, :cond_56

    .line 17236053
    :cond_55
    move-object v4, v3

    .line 17236054
    :cond_56
    const-string v5, "position"

    .line 17236056
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    if-eqz v5, :cond_6c

    .line 17236065
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236068
    move-result-object v5

    .line 17236069
    if-eqz v5, :cond_6c

    .line 17236071
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236074
    move-result-object v5

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v5, v6

    .line 17236077
    :goto_6d
    if-nez v5, :cond_70

    .line 17236079
    move-object v5, v3

    .line 17236080
    :cond_70
    const-string v7, "mealType"

    .line 17236082
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17236088
    if-eqz v7, :cond_85

    .line 17236090
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236093
    move-result-object v7

    .line 17236094
    if-eqz v7, :cond_85

    .line 17236096
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236099
    move-result-object v7

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v7, v6

    .line 17236102
    :goto_86
    const-string v8, "awardIdx"

    .line 17236104
    invoke-virtual {p0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v8

    .line 17236108
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17236110
    if-eqz v8, :cond_9c

    .line 17236112
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236115
    move-result-object v8

    .line 17236116
    if-eqz v8, :cond_9c

    .line 17236118
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236121
    move-result-object v8

    .line 17236122
    if-nez v8, :cond_9d

    .line 17236124
    :cond_9c
    move-object v8, v3

    .line 17236125
    :cond_9d
    const-string v9, "rewardAmount"

    .line 17236127
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v9

    .line 17236131
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17236133
    if-eqz v9, :cond_b2

    .line 17236135
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236138
    move-result-object v9

    .line 17236139
    if-eqz v9, :cond_b2

    .line 17236141
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236144
    move-result-object v9

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v9, v6

    .line 17236147
    :goto_b3
    const-string v10, "rewardBtnClickTmtp"

    .line 17236149
    invoke-virtual {p0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v10

    .line 17236153
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236155
    if-eqz v10, :cond_c7

    .line 17236157
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236160
    move-result-object v10

    .line 17236161
    if-eqz v10, :cond_c7

    .line 17236163
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236166
    move-result-object v6

    .line 17236167
    :cond_c7
    move-object v10, v6

    .line 17236168
    const-string v6, "isEnterFromKMP"

    .line 17236170
    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object p0

    .line 17236174
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17236176
    if-eqz p0, :cond_ee

    .line 17236178
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236181
    move-result-object p0

    .line 17236182
    if-eqz p0, :cond_ee

    .line 17236184
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17236187
    move-result-object v6

    .line 17236188
    if-eqz v6, :cond_e3

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236193
    move-result p0

    .line 17236194
    goto :goto_ef

    .line 17236195
    :cond_e3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17236198
    move-result-object p0

    .line 17236199
    const-string v6, "true"

    .line 17236201
    invoke-static {p0, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236204
    move-result p0

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 p0, 0x0

    .line 17236207
    :goto_ef
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236209
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    const-string v2, "double"

    .line 17236218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_103

    .line 17236224
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Double:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Single:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236229
    :goto_105
    move-object v11, v1

    .line 17236230
    new-instance v12, Lpy6/d;

    .line 17236232
    move-object v1, v12

    .line 17236233
    move-object v2, v4

    .line 17236234
    move-object v3, v5

    .line 17236235
    move-object v4, v7

    .line 17236236
    move-object v5, v8

    .line 17236237
    move-object v6, v9

    .line 17236238
    move-object v7, v11

    .line 17236239
    move-object v8, v10

    .line 17236240
    move v9, p0

    .line 17236241
    invoke-direct/range {v1 .. v9}, Lpy6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/Long;Z)V

    .line 17236244
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object p0
    :try_end_118
    .catchall {:try_start_32 .. :try_end_118} :catchall_119

    .line 17236248
    goto :goto_124

    .line 17236249
    :catchall_119
    move-exception p0

    .line 17236250
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236255
    move-result-object p0

    .line 17236256
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    move-result-object p0

    .line 17236260
    :goto_124
    new-instance v1, Lpy6/d;

    .line 17236262
    invoke-direct {v1, v0}, Lpy6/d;-><init>(I)V

    .line 17236265
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_130

    .line 17236271
    move-object p0, v1

    .line 17236272
    :cond_130
    check-cast p0, Lpy6/d;

    .line 17236274
    return-object p0
.end method
