## classes10/com/ss/android/ad/splash/api/core/model/SplashAdClickArea$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 11

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17235974
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;-><init>()V

    .line 17235977
    const-string v1, "button_text"

    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    const-string v2, ""

    .line 17235985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setButtonText(Ljava/lang/String;)V

    .line 17235991
    const-string v1, "first_shake_text"

    .line 17235993
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setFirstShakeComplianceHint(Ljava/lang/String;)V

    .line 17236003
    const-string v1, "second_shake_text"

    .line 17236005
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 17236014
    const-string v1, "background_color"

    .line 17236016
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setDefaultBackgroundColor(Ljava/lang/String;)V

    .line 17236026
    const-string v1, "calc_background_color"

    .line 17236028
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 17236037
    const-string v1, "style_edition"

    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setStyleEdition(I)V

    .line 17236047
    const-string v1, "button_width"

    .line 17236049
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236052
    move-result v1

    .line 17236053
    iput v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonWidth:I

    .line 17236055
    const-string v1, "button_height"

    .line 17236057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236060
    move-result v1

    .line 17236061
    iput v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonHeight:I

    .line 17236063
    const-string v1, "title_size"

    .line 17236065
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236068
    move-result v1

    .line 17236069
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setTitleSize(I)V

    .line 17236072
    const-string v1, "bottom_margin"

    .line 17236074
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236077
    move-result v1

    .line 17236078
    int-to-float v1, v1

    .line 17236079
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236081
    div-float/2addr v1, v4

    .line 17236082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBottomMargin(F)V

    .line 17236085
    const-string v1, "enable_click"

    .line 17236087
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setEnableClick(Z)V

    .line 17236094
    const-string v1, "sub_button_text"

    .line 17236096
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSubButtonText(Ljava/lang/String;)V

    .line 17236106
    sget-object v1, Lhi7/c;->e:Lhi7/c$a;

    .line 17236108
    const-string v4, "sensitivity_info"

    .line 17236110
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v4}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17236120
    move-result-object v1

    .line 17236121
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->sensitivityInfo:Lhi7/c;

    .line 17236123
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17236126
    move-result v1

    .line 17236127
    if-gtz v1, :cond_a6

    .line 17236129
    const/16 v1, 0x12

    .line 17236131
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setTitleSize(I)V

    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17236137
    move-result v1

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    if-nez v1, :cond_bb

    .line 17236141
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v1

    .line 17236149
    xor-int/2addr v1, v4

    .line 17236150
    if-eqz v1, :cond_bb

    .line 17236152
    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setStyleEdition(I)V

    .line 17236155
    :cond_bb
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17236158
    move-result v1

    .line 17236159
    const/4 v5, 0x2

    .line 17236160
    if-ne v1, v5, :cond_d4

    .line 17236162
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v1

    .line 17236170
    xor-int/2addr v1, v4

    .line 17236171
    if-eqz v1, :cond_d4

    .line 17236173
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setDefaultBackgroundColor(Ljava/lang/String;)V

    .line 17236180
    :cond_d4
    const-string v1, "click_extra_size"

    .line 17236182
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236185
    move-result-object v1

    .line 17236186
    const-string v4, "bottom"

    .line 17236188
    const-string v5, "right"

    .line 17236190
    const-string v6, "top"

    .line 17236192
    const-string v7, "left"

    .line 17236194
    if-eqz v1, :cond_100

    .line 17236196
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getClickExtraSize()Landroid/graphics/Rect;

    .line 17236199
    move-result-object v8

    .line 17236200
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236203
    move-result v9

    .line 17236204
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 17236206
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236209
    move-result v9

    .line 17236210
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 17236212
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236215
    move-result v9

    .line 17236216
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 17236218
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236221
    move-result v1

    .line 17236222
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236224
    :cond_100
    const-string v1, "breath_extra_size"

    .line 17236226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_134

    .line 17236232
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 17236235
    move-result-object v8

    .line 17236236
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236239
    move-result v7

    .line 17236240
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236243
    move-result v7

    .line 17236244
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 17236246
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236249
    move-result v6

    .line 17236250
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236253
    move-result v6

    .line 17236254
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 17236256
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236259
    move-result v5

    .line 17236260
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236263
    move-result v5

    .line 17236264
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 17236266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236269
    move-result v1

    .line 17236270
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236273
    move-result v1

    .line 17236274
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236276
    :cond_134
    const-string v1, "breath_color"

    .line 17236278
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBreathColor(Ljava/lang/String;)V

    .line 17236288
    const-string v1, "border_width"

    .line 17236290
    const-wide/16 v3, 0x0

    .line 17236292
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236295
    move-result-wide v5

    .line 17236296
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17236299
    move-result-wide v3

    .line 17236300
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBorderWidth(D)V

    .line 17236303
    const-string v1, "border_color"

    .line 17236305
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBorderColor(Ljava/lang/String;)V

    .line 17236315
    const-string v1, "open_url"

    .line 17236317
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setOpenUrl(Ljava/lang/String;)V

    .line 17236327
    const-string v1, "web_url"

    .line 17236329
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setWebUrl(Ljava/lang/String;)V

    .line 17236339
    const-string v1, "web_title"

    .line 17236341
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236344
    move-result-object v1

    .line 17236345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setWebTitle(Ljava/lang/String;)V

    .line 17236351
    const-string v1, "mp_url"

    .line 17236353
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236356
    move-result-object v1

    .line 17236357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236360
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setMpUrl(Ljava/lang/String;)V

    .line 17236363
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17236365
    const-string v2, "live_param"

    .line 17236367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236370
    move-result-object p0

    .line 17236371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236374
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17236377
    move-result-object p0

    .line 17236378
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17236381
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;
    .registers 11

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "button_text"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const-string v2, ""

    .line 17235984
    .line 17235985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setButtonText(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v1, "first_shake_text"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setFirstShakeComplianceHint(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, "second_shake_text"

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->secondShakeComplianceHint:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v1, "background_color"

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setDefaultBackgroundColor(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v1, "calc_background_color"

    .line 17236027
    .line 17236028
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->calcBackgroundColor:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v1, "style_edition"

    .line 17236038
    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setStyleEdition(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v1, "button_width"

    .line 17236048
    .line 17236049
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    iput v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonWidth:I

    .line 17236054
    .line 17236055
    const-string v1, "button_height"

    .line 17236056
    .line 17236057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    iput v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->buttonHeight:I

    .line 17236062
    .line 17236063
    const-string v1, "title_size"

    .line 17236064
    .line 17236065
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setTitleSize(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v1, "bottom_margin"

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    int-to-float v1, v1

    .line 17236079
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236080
    .line 17236081
    div-float/2addr v1, v4

    .line 17236082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBottomMargin(F)V

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v1, "enable_click"

    .line 17236086
    .line 17236087
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setEnableClick(Z)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v1, "sub_button_text"

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSubButtonText(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v1, Lhi7/c;->e:Lhi7/c$a;

    .line 17236107
    .line 17236108
    const-string v4, "sensitivity_info"

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v4}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    iput-object v1, v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->sensitivityInfo:Lhi7/c;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    if-gtz v1, :cond_a6

    .line 17236128
    .line 17236129
    const/16 v1, 0x12

    .line 17236130
    .line 17236131
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setTitleSize(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    if-nez v1, :cond_bb

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    xor-int/2addr v1, v4

    .line 17236150
    if-eqz v1, :cond_bb

    .line 17236151
    .line 17236152
    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setStyleEdition(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    const/4 v5, 0x2

    .line 17236160
    if-ne v1, v5, :cond_d4

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    xor-int/2addr v1, v4

    .line 17236171
    if-eqz v1, :cond_d4

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setDefaultBackgroundColor(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    const-string v1, "click_extra_size"

    .line 17236181
    .line 17236182
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    const-string v4, "bottom"

    .line 17236187
    .line 17236188
    const-string v5, "right"

    .line 17236189
    .line 17236190
    const-string v6, "top"

    .line 17236191
    .line 17236192
    const-string v7, "left"

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_100

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getClickExtraSize()Landroid/graphics/Rect;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v8

    .line 17236200
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v9

    .line 17236204
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v9

    .line 17236210
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v9

    .line 17236216
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236223
    .line 17236224
    :cond_100
    const-string v1, "breath_extra_size"

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_134

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v8

    .line 17236236
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v7

    .line 17236240
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v7

    .line 17236244
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 17236245
    .line 17236246
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v6

    .line 17236250
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v6

    .line 17236254
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v5

    .line 17236260
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 17236275
    .line 17236276
    :cond_134
    const-string v1, "breath_color"

    .line 17236277
    .line 17236278
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBreathColor(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v1, "border_width"

    .line 17236289
    .line 17236290
    const-wide/16 v3, 0x0

    .line 17236291
    .line 17236292
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-wide v5

    .line 17236296
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-wide v3

    .line 17236300
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBorderWidth(D)V

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v1, "border_color"

    .line 17236304
    .line 17236305
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setBorderColor(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v1, "open_url"

    .line 17236316
    .line 17236317
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setOpenUrl(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    const-string v1, "web_url"

    .line 17236328
    .line 17236329
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setWebUrl(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v1, "web_title"

    .line 17236340
    .line 17236341
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setWebTitle(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v1, "mp_url"

    .line 17236352
    .line 17236353
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setMpUrl(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17236364
    .line 17236365
    const-string v2, "live_param"

    .line 17236366
    .line 17236367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p0

    .line 17236371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object p0

    .line 17236378
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->setSplashAdLiveParam(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V

    .line 17236379
    .line 17236380
    .line 17236381
    return-object v0
.end method


