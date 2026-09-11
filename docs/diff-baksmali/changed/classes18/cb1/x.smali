## classes18/cb1/x.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "dimen"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "dimen"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public static b(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "UiAdaptationUtils"

    .line 17235970
    const-string v1, "com.android.settings"

    .line 17235972
    new-instance v2, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    invoke-static {p0}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17235980
    move-result-object v3

    .line 17235981
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17235983
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17235986
    move-result-object v4

    .line 17235987
    const-string v5, "density"

    .line 17235989
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17235994
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235997
    move-result-object v4

    .line 17235998
    const-string/jumbo v5, "screen_dpi"

    .line 17236001
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236006
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string/jumbo v5, "window_w"

    .line 17236013
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236018
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    const-string/jumbo v5, "window_h"

    .line 17236025
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    iget v4, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17236030
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236033
    move-result-object v4

    .line 17236034
    const-string/jumbo v5, "scaled_density"

    .line 17236037
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    invoke-static {p0}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236043
    move-result-object v4

    .line 17236044
    const-string/jumbo v5, "real_window_h"

    .line 17236047
    const-string/jumbo v6, "real_window_w"

    .line 17236050
    if-eqz v4, :cond_6d

    .line 17236052
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17236054
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 17236056
    sub-int/2addr v7, v8

    .line 17236057
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236066
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236068
    sub-int/2addr v6, v4

    .line 17236069
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    goto :goto_7c

    .line 17236077
    :cond_6d
    const/4 v4, -0x1

    .line 17236078
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    :goto_7c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236095
    move-result-object v4

    .line 17236096
    const-string/jumbo v5, "status_bar_height"

    .line 17236099
    const-string v6, "android"

    .line 17236101
    invoke-static {v4, v5, v6}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236104
    move-result v4

    .line 17236105
    const/4 v5, 0x0

    .line 17236106
    if-lez v4, :cond_95

    .line 17236108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236115
    move-result v4

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    const-string/jumbo v7, "status_bar_height_px"

    .line 17236121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 17236130
    const-string/jumbo v7, "rom_version"

    .line 17236133
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    const/high16 v4, -0x40800000    # -1.0f

    .line 17236138
    const/4 v7, 0x2

    .line 17236139
    :try_start_ab
    const-string/jumbo v8, "persist.sys.permission.enable"

    .line 17236142
    invoke-static {v8}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    move-result-object v8

    .line 17236146
    const-string/jumbo v9, "sys_permission_enable"

    .line 17236149
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "font_scale"

    .line 17236162
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236165
    move-result-object v10

    .line 17236166
    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 17236168
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236171
    move-result-object v10

    .line 17236172
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236178
    move-result-object v9

    .line 17236179
    const-string/jumbo v10, "sys_font_size"

    .line 17236182
    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 17236184
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17236186
    mul-float v9, v9, v3

    .line 17236188
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236191
    move-result-object v3

    .line 17236192
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    const-string v3, "font_height"

    .line 17236197
    new-instance v9, Landroid/graphics/Paint;

    .line 17236199
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 17236202
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236205
    move-result-object v10

    .line 17236206
    new-instance v11, Landroid/graphics/Rect;

    .line 17236208
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 17236211
    const-string/jumbo v12, "\u6296"

    .line 17236214
    const/4 v13, 0x1

    .line 17236215
    invoke-virtual {v9, v12, v5, v13, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236218
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236220
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236222
    sub-float/2addr v9, v10

    .line 17236223
    float-to-int v9, v9

    .line 17236224
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236227
    move-result-object v9

    .line 17236228
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    new-instance v3, Landroid/widget/TextView;

    .line 17236233
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236236
    const-string/jumbo v9, "sys_font_size_by_new_obj"

    .line 17236239
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17236242
    move-result v3

    .line 17236243
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    const-string v3, "action_bar_title_size"

    .line 17236252
    const-string v9, "miuix_appcompat_title_text_size"

    .line 17236254
    invoke-static {v8, v9, v1}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236257
    move-result v9
    :try_end_122
    .catchall {:try_start_ab .. :try_end_122} :catchall_162

    .line 17236258
    :try_start_122
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236261
    move-result v9
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_127

    .line 17236262
    goto :goto_129

    .line 17236263
    :catchall_127
    const/high16 v9, -0x40800000    # -1.0f

    .line 17236265
    :goto_129
    :try_start_129
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236268
    move-result-object v9

    .line 17236269
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    const-string v3, "action_bar_height"

    .line 17236274
    const-string v9, "miuix_appcompat_action_bar_default_height"

    .line 17236276
    invoke-static {v8, v9, v1}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236279
    move-result v1
    :try_end_138
    .catchall {:try_start_129 .. :try_end_138} :catchall_162

    .line 17236280
    :try_start_138
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236283
    move-result v1
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13d

    .line 17236284
    goto :goto_13f

    .line 17236285
    :catchall_13d
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236287
    :goto_13f
    :try_start_13f
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    const-string v1, "is_install_cts"

    .line 17236296
    const-string v3, "com.android.cts.verifier"

    .line 17236298
    sget-object v8, Ldq7/g;->a:Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_162

    .line 17236300
    :try_start_14c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236303
    move-result-object v8

    .line 17236304
    invoke-static {v8, v3, v5}, Ldq7/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236307
    move-result-object v3
    :try_end_154
    .catchall {:try_start_14c .. :try_end_154} :catchall_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :catchall_155
    const/4 v3, 0x0

    .line 17236310
    :goto_156
    if-eqz v3, :cond_15c

    .line 17236312
    :try_start_158
    const-string/jumbo v3, "true"

    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    const-string v3, "false"

    .line 17236318
    :goto_15e
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_158 .. :try_end_161} :catchall_162

    .line 17236321
    goto :goto_178

    .line 17236322
    :catchall_162
    move-exception v1

    .line 17236323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v5, "exception when build androidSettingsContext:"

    .line 17236327
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236333
    move-result-object v1

    .line 17236334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    :goto_178
    :try_start_178
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236347
    move-result-object p0

    .line 17236348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236351
    move-result-object p0

    .line 17236352
    const-string/jumbo v1, "tool_bar_title_size"

    .line 17236355
    const-string/jumbo v3, "text_size_title_material_toolbar"

    .line 17236358
    invoke-static {p0, v3, v6}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236361
    move-result v3
    :try_end_18a
    .catchall {:try_start_178 .. :try_end_18a} :catchall_196

    .line 17236362
    :try_start_18a
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236365
    move-result v4
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_18e

    .line 17236366
    :catchall_18e
    :try_start_18e
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236369
    move-result-object p0

    .line 17236370
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_18e .. :try_end_195} :catchall_196

    .line 17236373
    goto :goto_1ac

    .line 17236374
    :catchall_196
    move-exception p0

    .line 17236375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236377
    const-string v3, "exception when build androidContext:"

    .line 17236379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236385
    move-result-object p0

    .line 17236386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object p0

    .line 17236393
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236396
    :goto_1ac
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "UiAdaptationUtils"

    .line 17235969
    .line 17235970
    const-string v1, "com.android.settings"

    .line 17235971
    .line 17235972
    new-instance v2, Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0}, Lcb1/x;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17235982
    .line 17235983
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    const-string v5, "density"

    .line 17235988
    .line 17235989
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17235993
    .line 17235994
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    const-string/jumbo v5, "screen_dpi"

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236005
    .line 17236006
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const-string/jumbo v5, "window_w"

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236017
    .line 17236018
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const-string/jumbo v5, "window_h"

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    iget v4, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17236029
    .line 17236030
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    const-string/jumbo v5, "scaled_density"

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {p0}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    const-string/jumbo v5, "real_window_h"

    .line 17236045
    .line 17236046
    .line 17236047
    const-string/jumbo v6, "real_window_w"

    .line 17236048
    .line 17236049
    .line 17236050
    if-eqz v4, :cond_6d

    .line 17236051
    .line 17236052
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17236053
    .line 17236054
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 17236055
    .line 17236056
    sub-int/2addr v7, v8

    .line 17236057
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236065
    .line 17236066
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236067
    .line 17236068
    sub-int/2addr v6, v4

    .line 17236069
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_7c

    .line 17236077
    :cond_6d
    const/4 v4, -0x1

    .line 17236078
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    :goto_7c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    const-string/jumbo v5, "status_bar_height"

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v6, "android"

    .line 17236100
    .line 17236101
    invoke-static {v4, v5, v6}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    const/4 v5, 0x0

    .line 17236106
    if-lez v4, :cond_95

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    const-string/jumbo v7, "status_bar_height_px"

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 17236129
    .line 17236130
    const-string/jumbo v7, "rom_version"

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    const/high16 v4, -0x40800000    # -1.0f

    .line 17236137
    .line 17236138
    const/4 v7, 0x2

    .line 17236139
    :try_start_ab
    const-string/jumbo v8, "persist.sys.permission.enable"

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v8}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    const-string/jumbo v9, "sys_permission_enable"

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "font_scale"

    .line 17236161
    .line 17236162
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 17236167
    .line 17236168
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v9

    .line 17236179
    const-string/jumbo v10, "sys_font_size"

    .line 17236180
    .line 17236181
    .line 17236182
    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 17236183
    .line 17236184
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17236185
    .line 17236186
    mul-float v9, v9, v3

    .line 17236187
    .line 17236188
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v3, "font_height"

    .line 17236196
    .line 17236197
    new-instance v9, Landroid/graphics/Paint;

    .line 17236198
    .line 17236199
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v10

    .line 17236206
    new-instance v11, Landroid/graphics/Rect;

    .line 17236207
    .line 17236208
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string/jumbo v12, "\u6296"

    .line 17236212
    .line 17236213
    .line 17236214
    const/4 v13, 0x1

    .line 17236215
    invoke-virtual {v9, v12, v5, v13, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget v9, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236219
    .line 17236220
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236221
    .line 17236222
    sub-float/2addr v9, v10

    .line 17236223
    float-to-int v9, v9

    .line 17236224
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v9

    .line 17236228
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v3, Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string/jumbo v9, "sys_font_size_by_new_obj"

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v3, "action_bar_title_size"

    .line 17236251
    .line 17236252
    const-string v9, "miuix_appcompat_title_text_size"

    .line 17236253
    .line 17236254
    invoke-static {v8, v9, v1}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v9
    :try_end_122
    .catchall {:try_start_ab .. :try_end_122} :catchall_162

    .line 17236258
    :try_start_122
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v9
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_127

    .line 17236262
    goto :goto_129

    .line 17236263
    :catchall_127
    const/high16 v9, -0x40800000    # -1.0f

    .line 17236264
    .line 17236265
    :goto_129
    :try_start_129
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v9

    .line 17236269
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v3, "action_bar_height"

    .line 17236273
    .line 17236274
    const-string v9, "miuix_appcompat_action_bar_default_height"

    .line 17236275
    .line 17236276
    invoke-static {v8, v9, v1}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1
    :try_end_138
    .catchall {:try_start_129 .. :try_end_138} :catchall_162

    .line 17236280
    :try_start_138
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13d

    .line 17236284
    goto :goto_13f

    .line 17236285
    :catchall_13d
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236286
    .line 17236287
    :goto_13f
    :try_start_13f
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v1, "is_install_cts"

    .line 17236295
    .line 17236296
    const-string v3, "com.android.cts.verifier"

    .line 17236297
    .line 17236298
    sget-object v8, Ldq7/g;->a:Ljava/lang/String;
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_162

    .line 17236299
    .line 17236300
    :try_start_14c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v8

    .line 17236304
    invoke-static {v8, v3, v5}, Ldq7/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v3
    :try_end_154
    .catchall {:try_start_14c .. :try_end_154} :catchall_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :catchall_155
    const/4 v3, 0x0

    .line 17236310
    :goto_156
    if-eqz v3, :cond_15c

    .line 17236311
    .line 17236312
    :try_start_158
    const-string/jumbo v3, "true"

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    const-string v3, "false"

    .line 17236317
    .line 17236318
    :goto_15e
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_158 .. :try_end_161} :catchall_162

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_178

    .line 17236322
    :catchall_162
    move-exception v1

    .line 17236323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    const-string v5, "exception when build androidSettingsContext:"

    .line 17236326
    .line 17236327
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :goto_178
    :try_start_178
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p0

    .line 17236348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p0

    .line 17236352
    const-string/jumbo v1, "tool_bar_title_size"

    .line 17236353
    .line 17236354
    .line 17236355
    const-string/jumbo v3, "text_size_title_material_toolbar"

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-static {p0, v3, v6}, Lcb1/x;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v3
    :try_end_18a
    .catchall {:try_start_178 .. :try_end_18a} :catchall_196

    .line 17236362
    :try_start_18a
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4
    :try_end_18e
    .catchall {:try_start_18a .. :try_end_18e} :catchall_18e

    .line 17236366
    :catchall_18e
    :try_start_18e
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p0

    .line 17236370
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_18e .. :try_end_195} :catchall_196

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1ac

    .line 17236374
    :catchall_196
    move-exception p0

    .line 17236375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    const-string v3, "exception when build androidContext:"

    .line 17236378
    .line 17236379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object p0

    .line 17236386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p0

    .line 17236393
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    return-object v2
.end method


.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973826
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973829
    const-string/jumbo v1, "window"

    .line 16973832
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/view/WindowManager;

    .line 16973838
    if-eqz p0, :cond_17

    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "window"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/view/WindowManager;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_17

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object v0
.end method


