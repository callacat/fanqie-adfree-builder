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

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lwi7/j;
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235973
    return-object v1

    .line 17235974
    :cond_6
    const-string/jumbo v2, "style_edition"

    .line 17235976
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235979
    move-result v4

    .line 17235980
    const-string v2, "first_image_info"

    .line 17235982
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235989
    move-result-object v7

    .line 17235990
    const-string v2, "second_image_info"

    .line 17235992
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235999
    move-result-object v6

    .line 17236000
    const-string/jumbo v2, "third_image_info"

    .line 17236002
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236005
    move-result-object v2

    .line 17236006
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236009
    move-result-object v5

    .line 17236010
    const-string/jumbo v2, "twist_delay_time"

    .line 17236012
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236015
    move-result-wide v18

    .line 17236016
    const-string/jumbo v2, "twist_angle_x"

    .line 17236018
    const/16 v3, 0x2d

    .line 17236020
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236023
    move-result v8

    .line 17236024
    const-string/jumbo v2, "twist_angle_y"

    .line 17236026
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236029
    move-result v9

    .line 17236030
    const-string/jumbo v2, "twist_angle_z"

    .line 17236032
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236035
    move-result v10

    .line 17236036
    const-string/jumbo v2, "twist_text"

    .line 17236038
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    move-result-object v11

    .line 17236042
    const-string v2, "guide_image_info"

    .line 17236044
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236051
    move-result-object v12

    .line 17236052
    const-string v2, "button_image_info"

    .line 17236054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236061
    move-result-object v13

    .line 17236062
    const-string/jumbo v2, "twist_image_info"

    .line 17236064
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236071
    move-result-object v14

    .line 17236072
    const-string v2, "guide_image_point"

    .line 17236074
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236077
    move-result-object v2

    .line 17236078
    if-nez v2, :cond_87

    .line 17236080
    new-instance v2, Landroid/graphics/PointF;

    .line 17236082
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 17236085
    move-object v15, v2

    .line 17236086
    move/from16 v31, v9

    .line 17236088
    move/from16 v32, v10

    .line 17236090
    move-object/from16 v29, v13

    .line 17236092
    move-object/from16 v30, v14

    .line 17236094
    goto :goto_a5

    .line 17236095
    :cond_87
    new-instance v3, Landroid/graphics/PointF;

    .line 17236097
    const-string v15, "center_x"

    .line 17236099
    move-object/from16 v29, v13

    .line 17236101
    move-object/from16 v30, v14

    .line 17236103
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 17236105
    move/from16 v31, v9

    .line 17236107
    move/from16 v32, v10

    .line 17236109
    invoke-virtual {v2, v15, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236112
    move-result-wide v9

    .line 17236113
    double-to-float v9, v9

    .line 17236114
    const-string v10, "center_y"

    .line 17236116
    invoke-virtual {v2, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236119
    move-result-wide v13

    .line 17236120
    double-to-float v2, v13

    .line 17236121
    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236124
    move-object v15, v3

    .line 17236125
    :goto_a5
    const-string v2, "guide_image_color"

    .line 17236127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object v2

    .line 17236131
    move-object/from16 v16, v2

    .line 17236133
    const-string v3, "guide_text"

    .line 17236135
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v9

    .line 17236139
    move-object/from16 v17, v9

    .line 17236141
    const-string v3, "animation_alpha"

    .line 17236143
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 17236145
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236148
    move-result-wide v13

    .line 17236149
    double-to-float v3, v13

    .line 17236150
    move/from16 v20, v3

    .line 17236152
    const-string/jumbo v3, "twist_click_style"

    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236158
    move-result v21

    .line 17236159
    const-string/jumbo v3, "tips_line_break_index"

    .line 17236161
    const/4 v13, 0x4

    .line 17236162
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236165
    move-result v22

    .line 17236166
    const-string/jumbo v3, "splash_twist_after_ms"

    .line 17236168
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236171
    move-result v23

    .line 17236172
    const-string v3, "angular_sensitivity"

    .line 17236174
    const-wide/16 v13, 0x0

    .line 17236176
    move-object/from16 v33, v2

    .line 17236178
    invoke-virtual {v0, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236181
    move-result-wide v1

    .line 17236182
    double-to-float v1, v1

    .line 17236183
    move/from16 v24, v1

    .line 17236185
    const-string v1, "acceleration_sensitivity"

    .line 17236187
    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236190
    move-result-wide v1

    .line 17236191
    double-to-float v1, v1

    .line 17236192
    move/from16 v25, v1

    .line 17236194
    const-string v1, "reset_when_overflow"

    .line 17236196
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236199
    move-result v26

    .line 17236200
    const-string v1, "is_bidirection"

    .line 17236202
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236205
    move-result v27

    .line 17236206
    sget-object v1, Lhi7/c;->e:Lhi7/c$a;

    .line 17236208
    const-string v2, "sensitivity_info"

    .line 17236210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v2}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17236220
    move-result-object v28

    .line 17236221
    new-instance v1, Lwi7/j;

    .line 17236223
    move-object v3, v1

    .line 17236224
    move-object/from16 v2, v33

    .line 17236226
    invoke-static {v11, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236229
    move/from16 v9, v31

    .line 17236231
    move/from16 v10, v32

    .line 17236233
    move-object/from16 v13, v29

    .line 17236235
    move-object/from16 v14, v30

    .line 17236237
    invoke-direct/range {v3 .. v28}, Lwi7/j;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IIILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;JFIIIFFIILhi7/c;)V

    .line 17236240
    const-string/jumbo v2, "splash_twist_compliance"

    .line 17236242
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236245
    move-result-object v0

    .line 17236246
    if-nez v0, :cond_126

    .line 17236248
    const/4 v2, 0x0

    .line 17236249
    goto :goto_141

    .line 17236250
    :cond_126
    new-instance v2, Lwi7/j$b;

    .line 17236252
    const-string/jumbo v3, "type"

    .line 17236254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236257
    move-result v3

    .line 17236258
    const-string/jumbo v4, "twist_count"

    .line 17236260
    const/4 v5, -0x1

    .line 17236261
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236264
    move-result v4

    .line 17236265
    const-string/jumbo v6, "twist_time_ms"

    .line 17236267
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236270
    move-result v0

    .line 17236271
    invoke-direct {v2, v3, v4, v0}, Lwi7/j$b;-><init>(III)V

    .line 17236274
    :goto_141
    iput-object v2, v1, Lwi7/j;->y:Lwi7/j$b;

    .line 17236276
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkResourceExists(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method
