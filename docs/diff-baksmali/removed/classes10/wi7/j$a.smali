.class public final Lwi7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f6

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

.method public static a(Lorg/json/JSONObject;)Lwi7/j;
    .registers 35

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
    const-string v2, "style_edition"

    .line 17235975
    .line 17235976
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v4

    .line 17235980
    const-string v2, "first_image_info"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v7

    .line 17235990
    const-string v2, "second_image_info"

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v6

    .line 17236000
    const-string v2, "third_image_info"

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    const-string v2, "twist_delay_time"

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v18

    .line 17236016
    const-string v2, "twist_angle_x"

    .line 17236017
    .line 17236018
    const/16 v3, 0x2d

    .line 17236019
    .line 17236020
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v8

    .line 17236024
    const-string v2, "twist_angle_y"

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v9

    .line 17236030
    const-string v2, "twist_angle_z"

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v10

    .line 17236036
    const-string v2, "twist_text"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v11

    .line 17236042
    const-string v2, "guide_image_info"

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    const-string v2, "button_image_info"

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v13

    .line 17236062
    const-string v2, "twist_image_info"

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v14

    .line 17236072
    const-string v2, "guide_image_point"

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    if-nez v2, :cond_7f

    .line 17236079
    .line 17236080
    new-instance v2, Landroid/graphics/PointF;

    .line 17236081
    .line 17236082
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v15, v2

    .line 17236086
    move/from16 v31, v9

    .line 17236087
    .line 17236088
    move/from16 v32, v10

    .line 17236089
    .line 17236090
    move-object/from16 v29, v13

    .line 17236091
    .line 17236092
    move-object/from16 v30, v14

    .line 17236093
    .line 17236094
    goto :goto_9d

    .line 17236095
    :cond_7f
    new-instance v3, Landroid/graphics/PointF;

    .line 17236096
    .line 17236097
    const-string v15, "center_x"

    .line 17236098
    .line 17236099
    move-object/from16 v29, v13

    .line 17236100
    .line 17236101
    move-object/from16 v30, v14

    .line 17236102
    .line 17236103
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 17236104
    .line 17236105
    move/from16 v31, v9

    .line 17236106
    .line 17236107
    move/from16 v32, v10

    .line 17236108
    .line 17236109
    invoke-virtual {v2, v15, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v9

    .line 17236113
    double-to-float v9, v9

    .line 17236114
    const-string v10, "center_y"

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v13

    .line 17236120
    double-to-float v2, v13

    .line 17236121
    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v15, v3

    .line 17236125
    :goto_9d
    const-string v2, "guide_image_color"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    move-object/from16 v16, v2

    .line 17236132
    .line 17236133
    const-string v3, "guide_text"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    move-object/from16 v17, v9

    .line 17236140
    .line 17236141
    const-string v3, "animation_alpha"

    .line 17236142
    .line 17236143
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v13

    .line 17236149
    double-to-float v3, v13

    .line 17236150
    move/from16 v20, v3

    .line 17236151
    .line 17236152
    const-string v3, "twist_click_style"

    .line 17236153
    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v21

    .line 17236159
    const-string v3, "tips_line_break_index"

    .line 17236160
    .line 17236161
    const/4 v13, 0x4

    .line 17236162
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v22

    .line 17236166
    const-string v3, "splash_twist_after_ms"

    .line 17236167
    .line 17236168
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v23

    .line 17236172
    const-string v3, "angular_sensitivity"

    .line 17236173
    .line 17236174
    const-wide/16 v13, 0x0

    .line 17236175
    .line 17236176
    move-object/from16 v33, v2

    .line 17236177
    .line 17236178
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v1

    .line 17236182
    double-to-float v1, v1

    .line 17236183
    move/from16 v24, v1

    .line 17236184
    .line 17236185
    const-string v1, "acceleration_sensitivity"

    .line 17236186
    .line 17236187
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v1

    .line 17236191
    double-to-float v1, v1

    .line 17236192
    move/from16 v25, v1

    .line 17236193
    .line 17236194
    const-string v1, "reset_when_overflow"

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v26

    .line 17236200
    const-string v1, "is_bidirection"

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v27

    .line 17236206
    sget-object v1, Lhi7/c;->e:Lhi7/c$a;

    .line 17236207
    .line 17236208
    const-string v2, "sensitivity_info"

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v2}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v28

    .line 17236221
    new-instance v1, Lwi7/j;

    .line 17236222
    .line 17236223
    move-object v3, v1

    .line 17236224
    move-object/from16 v2, v33

    .line 17236225
    .line 17236226
    invoke-static {v11, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move/from16 v9, v31

    .line 17236230
    .line 17236231
    move/from16 v10, v32

    .line 17236232
    .line 17236233
    move-object/from16 v13, v29

    .line 17236234
    .line 17236235
    move-object/from16 v14, v30

    .line 17236236
    .line 17236237
    invoke-direct/range {v3 .. v28}, Lwi7/j;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IIILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;JFIIIFFIILhi7/c;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const-string v2, "splash_twist_compliance"

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    if-nez v0, :cond_11a

    .line 17236247
    .line 17236248
    const/4 v2, 0x0

    .line 17236249
    goto :goto_132

    .line 17236250
    :cond_11a
    new-instance v2, Lwi7/j$b;

    .line 17236251
    .line 17236252
    const-string v3, "type"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    const-string v4, "twist_count"

    .line 17236259
    .line 17236260
    const/4 v5, -0x1

    .line 17236261
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    const-string v6, "twist_time_ms"

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    invoke-direct {v2, v3, v4, v0}, Lwi7/j$b;-><init>(III)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    iput-object v2, v1, Lwi7/j;->y:Lwi7/j$b;

    .line 17236275
    .line 17236276
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method
