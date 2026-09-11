## classes19/com/bytedance/widget/template/n.smali
# added=0 removed=0 changed=3

.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lcom/bytedance/widget/template/k;->b:I

    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-lt v0, v1, :cond_b

    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    :try_start_b
    const-string v0, "ro.miui.ui.version.name"

    .line 262157
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const-string v0, ""

    .line 262165
    :cond_15
    new-instance v2, Lkotlin/text/Regex;

    .line 262167
    const-string v3, "\\d+"

    .line 262169
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x2

    .line 262174
    const/4 v5, 0x0

    .line 262175
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262192
    move-result-object v5

    .line 262193
    :goto_31
    if-eqz v5, :cond_3c

    .line 262195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262198
    move-result v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_37} :catch_38

    .line 262199
    goto :goto_3d

    .line 262200
    :catch_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262204
    :cond_3c
    const/4 v0, -0x1

    .line 262205
    :goto_3d
    sput v0, Lcom/bytedance/widget/template/k;->b:I

    .line 262207
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/k;->a:Lcom/bytedance/widget/template/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lcom/bytedance/widget/template/k;->b:I

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-lt v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    :try_start_b
    const-string v0, "ro.miui.ui.version.name"

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    :cond_15
    new-instance v2, Lkotlin/text/Regex;

    .line 262166
    .line 262167
    const-string v3, "\\d+"

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x2

    .line 262174
    const/4 v5, 0x0

    .line 262175
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v5

    .line 262193
    :goto_31
    if-eqz v5, :cond_3c

    .line 262194
    .line 262195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_37} :catch_38

    .line 262199
    goto :goto_3d

    .line 262200
    :catch_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    const/4 v0, -0x1

    .line 262205
    :goto_3d
    sput v0, Lcom/bytedance/widget/template/k;->b:I

    .line 262206
    .line 262207
    :goto_3f
    return v0
.end method


.method public static b(Lcom/bytedance/widget/template/AppWidgetKey;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x1a

    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eqz v0, :cond_21

    .line 393225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393227
    if-lt v0, v1, :cond_21

    .line 393229
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    return v2

    .line 393249
    :cond_21
    invoke-static {}, Ldq7/g;->q()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const/4 v3, 0x0

    .line 393254
    if-eqz v0, :cond_31

    .line 393256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_2f

    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 393266
    :goto_32
    if-eqz v0, :cond_64

    .line 393268
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393270
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393275
    const-string v5, ""

    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    const-string v6, "honor"

    .line 393289
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_64

    .line 393295
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393297
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393310
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_7c

    .line 393316
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393318
    if-lt v0, v1, :cond_7c

    .line 393320
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393339
    return v2

    .line 393340
    :cond_7c
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isOppo()Z

    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_9c

    .line 393346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393348
    const/16 v1, 0x1d

    .line 393350
    if-lt v0, v1, :cond_9c

    .line 393352
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_9c

    .line 393371
    return v2

    .line 393372
    :cond_9c
    return v3
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x1a

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-eqz v0, :cond_21

    .line 393224
    .line 393225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393226
    .line 393227
    if-lt v0, v1, :cond_21

    .line 393228
    .line 393229
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    return v2

    .line 393249
    :cond_21
    invoke-static {}, Ldq7/g;->q()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const/4 v3, 0x0

    .line 393254
    if-eqz v0, :cond_31

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-nez v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 393266
    :goto_32
    if-eqz v0, :cond_64

    .line 393267
    .line 393268
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393274
    .line 393275
    const-string v5, ""

    .line 393276
    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    const-string v6, "honor"

    .line 393288
    .line 393289
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_64

    .line 393294
    .line 393295
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_7c

    .line 393315
    .line 393316
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393317
    .line 393318
    if-lt v0, v1, :cond_7c

    .line 393319
    .line 393320
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    return v2

    .line 393340
    :cond_7c
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isOppo()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-eqz v0, :cond_9c

    .line 393345
    .line 393346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393347
    .line 393348
    const/16 v1, 0x1d

    .line 393349
    .line 393350
    if-lt v0, v1, :cond_9c

    .line 393351
    .line 393352
    sget-object v0, Lqg/b;->a:Lqg/b;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_9c

    .line 393370
    .line 393371
    return v2

    .line 393372
    :cond_9c
    return v3
.end method


