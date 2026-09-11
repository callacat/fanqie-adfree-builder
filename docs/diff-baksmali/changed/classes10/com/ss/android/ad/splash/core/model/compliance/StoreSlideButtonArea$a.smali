## classes10/com/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
    .registers 22

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
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea$a;

    .line 17235976
    const-string v3, "store_button_area"

    .line 17235978
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    if-nez v3, :cond_15

    .line 17235987
    goto/16 :goto_11f

    .line 17235989
    :cond_15
    const-string v2, "style"

    .line 17235991
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235994
    move-result v5

    .line 17235995
    const-string v2, "store_image"

    .line 17235997
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236004
    move-result-object v6

    .line 17236005
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore$a;

    .line 17236007
    const-string v4, "flagship_store"

    .line 17236009
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    const-wide/16 v7, 0x0

    .line 17236018
    if-nez v4, :cond_36

    .line 17236020
    move-object v2, v1

    .line 17236021
    goto :goto_60

    .line 17236022
    :cond_36
    const-string v2, "flagship_icon"

    .line 17236024
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236031
    move-result-object v10

    .line 17236032
    const-string v2, "flagship_score"

    .line 17236034
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236037
    move-result-wide v11

    .line 17236038
    const-string v2, "score_background_image"

    .line 17236040
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236047
    move-result-object v13

    .line 17236048
    const-string v2, "score_image"

    .line 17236050
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236057
    move-result-object v14

    .line 17236058
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 17236060
    move-object v9, v2

    .line 17236061
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;DLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17236064
    :goto_60
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore$a;

    .line 17236066
    const-string v9, "reputation_store"

    .line 17236068
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    if-nez v9, :cond_6e

    .line 17236077
    goto :goto_9e

    .line 17236078
    :cond_6e
    const-string v1, "reputation_level_image"

    .line 17236080
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236087
    move-result-object v11

    .line 17236088
    const-string v1, "reputation_score"

    .line 17236090
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236093
    move-result v12

    .line 17236094
    const-string v1, "light_star_image"

    .line 17236096
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236103
    move-result-object v13

    .line 17236104
    const-string v1, "unlighted_star_image"

    .line 17236106
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236113
    move-result-object v14

    .line 17236114
    const-string v1, "label_type"

    .line 17236116
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236119
    move-result v15

    .line 17236120
    new-instance v1, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 17236122
    move-object v10, v1

    .line 17236123
    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;I)V

    .line 17236126
    :goto_9e
    const-string v4, "store_border_color"

    .line 17236128
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v9

    .line 17236132
    const-string v4, "store_border_width"

    .line 17236134
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236137
    move-result-wide v7

    .line 17236138
    double-to-float v10, v7

    .line 17236139
    const-string v4, "first_title"

    .line 17236141
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v11

    .line 17236145
    const-string v4, "first_title_color"

    .line 17236147
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v12

    .line 17236151
    const-string v4, "second_title"

    .line 17236153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v13

    .line 17236157
    const-string v4, "second_title_color"

    .line 17236159
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    move-result-object v14

    .line 17236163
    const-string v4, "background_color"

    .line 17236165
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    move-result-object v15

    .line 17236169
    const-string v4, "background_image"

    .line 17236171
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236178
    move-result-object v16

    .line 17236179
    const-string v4, "out_window"

    .line 17236181
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236184
    move-result v4

    .line 17236185
    const/4 v7, 0x1

    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    if-ne v4, v7, :cond_e0

    .line 17236189
    const/16 v17, 0x1

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/16 v17, 0x0

    .line 17236194
    :goto_e2
    sget-object v4, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17236196
    const-string v7, "click_extra_size"

    .line 17236198
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236201
    move-result-object v7

    .line 17236202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17236208
    move-result-object v18

    .line 17236209
    const-string v4, "breath_extra_size"

    .line 17236211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17236218
    move-result-object v19

    .line 17236219
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;

    .line 17236221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17236227
    move-result-object v20

    .line 17236228
    new-instance v3, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 17236230
    move-object v4, v3

    .line 17236231
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236237
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236246
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    move-object v7, v2

    .line 17236250
    move-object v8, v1

    .line 17236251
    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V

    .line 17236254
    move-object v1, v3

    .line 17236255
    :goto_11f
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17236257
    const-string v3, "slide_area"

    .line 17236259
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17236269
    move-result-object v0

    .line 17236270
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17236272
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 17236275
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;
    .registers 22

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
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea$a;

    .line 17235975
    .line 17235976
    const-string v3, "store_button_area"

    .line 17235977
    .line 17235978
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    if-nez v3, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_11f

    .line 17235988
    .line 17235989
    :cond_15
    const-string v2, "style"

    .line 17235990
    .line 17235991
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    const-string v2, "store_image"

    .line 17235996
    .line 17235997
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore$a;

    .line 17236006
    .line 17236007
    const-string v4, "flagship_store"

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    const-wide/16 v7, 0x0

    .line 17236017
    .line 17236018
    if-nez v4, :cond_36

    .line 17236019
    .line 17236020
    move-object v2, v1

    .line 17236021
    goto :goto_60

    .line 17236022
    :cond_36
    const-string v2, "flagship_icon"

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v10

    .line 17236032
    const-string v2, "flagship_score"

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v11

    .line 17236038
    const-string v2, "score_background_image"

    .line 17236039
    .line 17236040
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v13

    .line 17236048
    const-string v2, "score_image"

    .line 17236049
    .line 17236050
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v14

    .line 17236058
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;

    .line 17236059
    .line 17236060
    move-object v9, v2

    .line 17236061
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;DLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore$a;

    .line 17236065
    .line 17236066
    const-string v9, "reputation_store"

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    if-nez v9, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_9e

    .line 17236078
    :cond_6e
    const-string v1, "reputation_level_image"

    .line 17236079
    .line 17236080
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v11

    .line 17236088
    const-string v1, "reputation_score"

    .line 17236089
    .line 17236090
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v12

    .line 17236094
    const-string v1, "light_star_image"

    .line 17236095
    .line 17236096
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v13

    .line 17236104
    const-string v1, "unlighted_star_image"

    .line 17236105
    .line 17236106
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v14

    .line 17236114
    const-string v1, "label_type"

    .line 17236115
    .line 17236116
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v15

    .line 17236120
    new-instance v1, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;

    .line 17236121
    .line 17236122
    move-object v10, v1

    .line 17236123
    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    :goto_9e
    const-string v4, "store_border_color"

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v9

    .line 17236132
    const-string v4, "store_border_width"

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v7

    .line 17236138
    double-to-float v10, v7

    .line 17236139
    const-string v4, "first_title"

    .line 17236140
    .line 17236141
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v11

    .line 17236145
    const-string v4, "first_title_color"

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v12

    .line 17236151
    const-string v4, "second_title"

    .line 17236152
    .line 17236153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v13

    .line 17236157
    const-string v4, "second_title_color"

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v14

    .line 17236163
    const-string v4, "background_color"

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v15

    .line 17236169
    const-string v4, "background_image"

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v16

    .line 17236179
    const-string v4, "out_window"

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    const/4 v7, 0x1

    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    if-ne v4, v7, :cond_e0

    .line 17236188
    .line 17236189
    const/16 v17, 0x1

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/16 v17, 0x0

    .line 17236193
    .line 17236194
    :goto_e2
    sget-object v4, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17236195
    .line 17236196
    const-string v7, "click_extra_size"

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v7

    .line 17236202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v18

    .line 17236209
    const-string v4, "breath_extra_size"

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v19

    .line 17236219
    sget-object v4, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v20

    .line 17236228
    new-instance v3, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;

    .line 17236229
    .line 17236230
    move-object v4, v3

    .line 17236231
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    move-object v7, v2

    .line 17236250
    move-object v8, v1

    .line 17236251
    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$FlagshipStore;Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$ReputationStore;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V

    .line 17236252
    .line 17236253
    .line 17236254
    move-object v1, v3

    .line 17236255
    :goto_11f
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17236256
    .line 17236257
    const-string v3, "slide_area"

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;

    .line 17236271
    .line 17236272
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/StoreSlideButtonArea$StoreButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-object v2
.end method


