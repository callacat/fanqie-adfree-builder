.class public final Lwi7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public static a(Lorg/json/JSONObject;)Lwi7/c;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235972
    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    const-string v2, "compliance_type"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v4

    .line 17235980
    const-string v2, "render_type"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v5

    .line 17235986
    const-string v2, "render_time_limit"

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v6

    .line 17235992
    const-string v2, "render_data"

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v8

    .line 17235998
    const-string v2, "enable_gesture"

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v9

    .line 17236004
    const-string v2, "template_load_async"

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v10

    .line 17236010
    const-string v2, "common_gesture"

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    if-nez v2, :cond_37

    .line 17236017
    .line 17236018
    new-instance v2, Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    sget-object v3, Lwi7/b;->e:Lwi7/b$a;

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v3, "type"

    .line 17236029
    .line 17236030
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v11

    .line 17236034
    sget-object v12, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17236035
    .line 17236036
    const-string v13, "slide_info"

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v13

    .line 17236042
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v13}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v12

    .line 17236049
    sget-object v13, Lwi7/q;->e:Lwi7/q$a;

    .line 17236050
    .line 17236051
    const-string v14, "twist_info"

    .line 17236052
    .line 17236053
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v14

    .line 17236057
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    if-nez v14, :cond_61

    .line 17236061
    .line 17236062
    move/from16 v16, v10

    .line 17236063
    .line 17236064
    goto :goto_81

    .line 17236065
    :cond_61
    const-string v1, "twist_angle_x"

    .line 17236066
    .line 17236067
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    const-string v13, "twist_angle_y"

    .line 17236072
    .line 17236073
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v13

    .line 17236077
    const-string v15, "twist_angle_z"

    .line 17236078
    .line 17236079
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v15

    .line 17236083
    move/from16 v16, v10

    .line 17236084
    .line 17236085
    const-string v10, "is_bidirection"

    .line 17236086
    .line 17236087
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    new-instance v14, Lwi7/q;

    .line 17236092
    .line 17236093
    invoke-direct {v14, v1, v13, v15, v10}, Lwi7/q;-><init>(IIII)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v1, v14

    .line 17236097
    :goto_81
    const-string v10, "ad_extra_data"

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    new-instance v13, Lwi7/b;

    .line 17236104
    .line 17236105
    invoke-direct {v13, v11, v12, v1, v2}, Lwi7/b;-><init>(ILcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lwi7/q;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v1, "common_download_list"

    .line 17236109
    .line 17236110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    if-nez v1, :cond_99

    .line 17236115
    .line 17236116
    new-instance v1, Lorg/json/JSONArray;

    .line 17236117
    .line 17236118
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    const-string v2, "is_twist_style"

    .line 17236122
    .line 17236123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    const/4 v10, 0x1

    .line 17236128
    if-ne v0, v10, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v11, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v11, 0x0

    .line 17236133
    :goto_a5
    new-instance v0, Ljava/util/ArrayList;

    .line 17236134
    .line 17236135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    const/4 v12, 0x0

    .line 17236143
    :goto_af
    if-ge v12, v10, :cond_f6

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v14

    .line 17236149
    if-nez v14, :cond_be

    .line 17236150
    .line 17236151
    move-object/from16 v17, v1

    .line 17236152
    .line 17236153
    move-object/from16 v18, v3

    .line 17236154
    .line 17236155
    move/from16 v19, v10

    .line 17236156
    .line 17236157
    goto :goto_ed

    .line 17236158
    :cond_be
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v15

    .line 17236162
    const-string v2, "key"

    .line 17236163
    .line 17236164
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    move-object/from16 v17, v1

    .line 17236169
    .line 17236170
    const-string v1, "uri"

    .line 17236171
    .line 17236172
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    move-object/from16 v18, v3

    .line 17236177
    .line 17236178
    const-string v3, "url"

    .line 17236179
    .line 17236180
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    new-instance v14, Lwi7/a;

    .line 17236185
    .line 17236186
    move/from16 v19, v10

    .line 17236187
    .line 17236188
    const-string v10, ""

    .line 17236189
    .line 17236190
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-direct {v14, v15, v2, v1, v3}, Lwi7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    :goto_ed
    add-int/lit8 v12, v12, 0x1

    .line 17236206
    .line 17236207
    move-object/from16 v1, v17

    .line 17236208
    .line 17236209
    move-object/from16 v3, v18

    .line 17236210
    .line 17236211
    move/from16 v10, v19

    .line 17236212
    .line 17236213
    goto :goto_af

    .line 17236214
    :cond_f6
    new-instance v1, Lwi7/c;

    .line 17236215
    .line 17236216
    const/4 v2, 0x0

    .line 17236217
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    move-object v3, v1

    .line 17236221
    move/from16 v10, v16

    .line 17236222
    .line 17236223
    move-object v12, v13

    .line 17236224
    move-object v13, v0

    .line 17236225
    invoke-direct/range {v3 .. v13}, Lwi7/c;-><init>(IIJLjava/lang/String;IIZLwi7/b;Ljava/util/List;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-object v1
.end method
