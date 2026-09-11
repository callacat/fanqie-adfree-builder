## classes10/com/ss/android/dypay/activity/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, ""

    .line 17235977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235980
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17235983
    move-result-object p1

    .line 17235984
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17235986
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-le v1, p1, :cond_1a

    .line 17235992
    const/4 p1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 p1, 0x0

    .line 17235995
    :goto_1b
    iput-boolean p1, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17235997
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->a()I

    .line 17236000
    move-result p1

    .line 17236001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17236004
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    const v1, 0x1020002

    .line 17236018
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    if-eqz p1, :cond_57

    .line 17236027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236030
    move-result v4

    .line 17236031
    if-lez v4, :cond_43

    .line 17236033
    const/4 v4, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v4, 0x0

    .line 17236036
    :goto_44
    if-eqz v4, :cond_47

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object p1, v1

    .line 17236040
    :goto_48
    if-eqz p1, :cond_57

    .line 17236042
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 17236048
    if-nez v4, :cond_53

    .line 17236050
    move-object p1, v1

    .line 17236051
    :cond_53
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236053
    iput-object p1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 17236055
    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->b()I

    .line 17236058
    move-result p1

    .line 17236059
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236064
    move-result-object v5

    .line 17236065
    const/high16 v6, -0x80000000

    .line 17236067
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236070
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v5, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236076
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    const/16 v0, 0x2400

    .line 17236085
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236088
    iget-boolean p1, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17236090
    if-eqz p1, :cond_89

    .line 17236092
    const/16 p1, 0x1c

    .line 17236094
    if-lt v4, p1, :cond_89

    .line 17236096
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236099
    move-result-object p1

    .line 17236100
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236102
    invoke-virtual {v5, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 17236107
    iget-boolean v4, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17236109
    xor-int/2addr v4, v2

    .line 17236110
    sget v5, Len7/h;->a:I

    .line 17236112
    if-eqz p1, :cond_1da

    .line 17236114
    if-eqz v4, :cond_c2

    .line 17236116
    :try_start_94
    const-string v4, "com.android.internal.R$dimen"

    .line 17236118
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "status_bar_height"

    .line 17236128
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236143
    move-result v4

    .line 17236144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236151
    move-result v4
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b8} :catch_b9

    .line 17236152
    goto :goto_be

    .line 17236153
    :catch_b9
    move-exception v4

    .line 17236154
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {p1, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17236161
    goto :goto_c5

    .line 17236162
    :cond_c2
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17236165
    :goto_c5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236167
    const/16 v4, 0x17

    .line 17236169
    if-ge p1, v4, :cond_e8

    .line 17236171
    const/16 v5, 0x33

    .line 17236173
    int-to-float v5, v5

    .line 17236174
    const/high16 v6, 0x437f0000    # 255.0f

    .line 17236176
    div-float/2addr v5, v6

    .line 17236177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236179
    sub-float/2addr v6, v5

    .line 17236180
    const/16 v5, 0xff

    .line 17236182
    int-to-float v5, v5

    .line 17236183
    mul-float v5, v5, v6

    .line 17236185
    float-to-double v5, v5

    .line 17236186
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17236188
    add-double/2addr v5, v7

    .line 17236189
    double-to-int v5, v5

    .line 17236190
    shl-int/lit8 v6, v5, 0x10

    .line 17236192
    const/high16 v7, -0x1000000

    .line 17236194
    or-int/2addr v6, v7

    .line 17236195
    shl-int/lit8 v7, v5, 0x8

    .line 17236197
    or-int/2addr v6, v7

    .line 17236198
    or-int/2addr v5, v6

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v5, 0x0

    .line 17236201
    :goto_e9
    if-lt p1, v4, :cond_1c9

    .line 17236203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236210
    move-result-object v6

    .line 17236211
    if-nez v6, :cond_f7

    .line 17236213
    goto/16 :goto_1c9

    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236222
    move-result-object v6

    .line 17236223
    if-nez v6, :cond_102

    .line 17236225
    goto :goto_10f

    .line 17236226
    :cond_102
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236229
    move-result v7

    .line 17236230
    and-int/lit16 v8, v7, 0x2400

    .line 17236232
    if-ne v8, v0, :cond_10b

    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    or-int/2addr v7, v0

    .line 17236236
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236239
    :goto_10f
    :try_start_10f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236242
    move-result-object v6

    .line 17236243
    if-eqz v6, :cond_185

    .line 17236245
    const-string v7, "ro.miui.ui.version.code"

    .line 17236247
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    move-result-object v7

    .line 17236251
    if-nez v7, :cond_130

    .line 17236253
    const-string v7, "ro.miui.ui.version.name"

    .line 17236255
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    if-nez v7, :cond_130

    .line 17236261
    const-string v7, "ro.miui.internal.storage"

    .line 17236263
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    move-result-object v7

    .line 17236267
    if-eqz v7, :cond_12e

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const/4 v7, 0x0

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    :goto_130
    const/4 v7, 0x1

    .line 17236273
    :goto_131
    if-eqz v7, :cond_185

    .line 17236275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    move-result-object v6

    .line 17236279
    const-string v7, "android.view.MiuiWindowManager$LayoutParams"

    .line 17236281
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236284
    move-result-object v7

    .line 17236285
    const-string v8, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17236287
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236290
    move-result-object v8

    .line 17236291
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236294
    move-result v7

    .line 17236295
    const-string v8, "setExtraFlags"

    .line 17236297
    const/4 v9, 0x2

    .line 17236298
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236300
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236302
    aput-object v11, v10, v3

    .line 17236304
    aput-object v11, v10, v2

    .line 17236306
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236309
    move-result-object v6

    .line 17236310
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236313
    move-result-object v8

    .line 17236314
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    move-result-object v10

    .line 17236320
    aput-object v10, v9, v3

    .line 17236322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    move-result-object v7

    .line 17236326
    aput-object v7, v9, v2

    .line 17236328
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    if-lt p1, v4, :cond_185

    .line 17236333
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236340
    move-result-object p1

    .line 17236341
    if-nez p1, :cond_178

    .line 17236343
    goto :goto_185

    .line 17236344
    :cond_178
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236347
    move-result v4

    .line 17236348
    and-int/lit16 v6, v4, 0x2400

    .line 17236350
    if-ne v6, v0, :cond_181

    .line 17236352
    goto :goto_185

    .line 17236353
    :cond_181
    or-int/2addr v0, v4

    .line 17236354
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_185
    .catchall {:try_start_10f .. :try_end_185} :catchall_185

    .line 17236357
    :catchall_185
    :cond_185
    :goto_185
    :try_start_185
    const-class p1, Landroid/os/Build;

    .line 17236359
    const-string v0, "hasSmartBar"

    .line 17236361
    new-array v4, v3, [Ljava/lang/Class;

    .line 17236363
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236366
    move-result-object p1
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18f} :catch_193

    .line 17236367
    if-eqz p1, :cond_194

    .line 17236369
    const/4 v3, 0x1

    .line 17236370
    goto :goto_194

    .line 17236371
    :catch_193
    nop

    .line 17236372
    :cond_194
    :goto_194
    if-eqz v3, :cond_1c9

    .line 17236374
    :try_start_196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236381
    move-result-object p1

    .line 17236382
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 17236384
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 17236386
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236389
    move-result-object v0

    .line 17236390
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17236392
    const-string v4, "meizuFlags"

    .line 17236394
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236401
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236404
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236407
    move-result v0

    .line 17236408
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236411
    move-result v1

    .line 17236412
    or-int/2addr v0, v1

    .line 17236413
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 17236416
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236419
    move-result-object v0

    .line 17236420
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1c7
    .catchall {:try_start_196 .. :try_end_1c7} :catchall_1c8

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :catchall_1c8
    nop

    .line 17236425
    :cond_1c9
    :goto_1c9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236428
    move-result-object p1

    .line 17236429
    if-nez p1, :cond_1d0

    .line 17236431
    goto :goto_1da

    .line 17236432
    :cond_1d0
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17236435
    move-result v0

    .line 17236436
    if-ne v0, v5, :cond_1d7

    .line 17236438
    goto :goto_1da

    .line 17236439
    :cond_1d7
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236442
    :cond_1da
    :goto_1da
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->d()V

    .line 17236445
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->e()V

    .line 17236448
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->c()V

    .line 17236451
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, ""

    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17235985
    .line 17235986
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17235987
    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-le v1, p1, :cond_1a

    .line 17235991
    .line 17235992
    const/4 p1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 p1, 0x0

    .line 17235995
    :goto_1b
    iput-boolean p1, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->a()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    const v1, 0x1020002

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236023
    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    if-eqz p1, :cond_57

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-lez v4, :cond_43

    .line 17236032
    .line 17236033
    const/4 v4, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v4, 0x0

    .line 17236036
    :goto_44
    if-eqz v4, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object p1, v1

    .line 17236040
    :goto_48
    if-eqz p1, :cond_57

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 17236047
    .line 17236048
    if-nez v4, :cond_53

    .line 17236049
    .line 17236050
    move-object p1, v1

    .line 17236051
    :cond_53
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236052
    .line 17236053
    iput-object p1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 17236054
    .line 17236055
    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->b()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    const/high16 v6, -0x80000000

    .line 17236066
    .line 17236067
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v5, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v0, 0x2400

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-boolean p1, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17236089
    .line 17236090
    if-eqz p1, :cond_89

    .line 17236091
    .line 17236092
    const/16 p1, 0x1c

    .line 17236093
    .line 17236094
    if-lt v4, p1, :cond_89

    .line 17236095
    .line 17236096
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236101
    .line 17236102
    invoke-virtual {v5, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/ss/android/dypay/activity/a;->a:Landroid/view/ViewGroup;

    .line 17236106
    .line 17236107
    iget-boolean v4, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 17236108
    .line 17236109
    xor-int/2addr v4, v2

    .line 17236110
    sget v5, Len7/h;->a:I

    .line 17236111
    .line 17236112
    if-eqz p1, :cond_1da

    .line 17236113
    .line 17236114
    if-eqz v4, :cond_c2

    .line 17236115
    .line 17236116
    :try_start_94
    const-string v4, "com.android.internal.R$dimen"

    .line 17236117
    .line 17236118
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "status_bar_height"

    .line 17236127
    .line 17236128
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v4
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b8} :catch_b9

    .line 17236152
    goto :goto_be

    .line 17236153
    :catch_b9
    move-exception v4

    .line 17236154
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236155
    .line 17236156
    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {p1, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_c5

    .line 17236162
    :cond_c2
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17236163
    .line 17236164
    .line 17236165
    :goto_c5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236166
    .line 17236167
    const/16 v4, 0x17

    .line 17236168
    .line 17236169
    if-ge p1, v4, :cond_e8

    .line 17236170
    .line 17236171
    const/16 v5, 0x33

    .line 17236172
    .line 17236173
    int-to-float v5, v5

    .line 17236174
    const/high16 v6, 0x437f0000    # 255.0f

    .line 17236175
    .line 17236176
    div-float/2addr v5, v6

    .line 17236177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236178
    .line 17236179
    sub-float/2addr v6, v5

    .line 17236180
    const/16 v5, 0xff

    .line 17236181
    .line 17236182
    int-to-float v5, v5

    .line 17236183
    mul-float v5, v5, v6

    .line 17236184
    .line 17236185
    float-to-double v5, v5

    .line 17236186
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17236187
    .line 17236188
    add-double/2addr v5, v7

    .line 17236189
    double-to-int v5, v5

    .line 17236190
    shl-int/lit8 v6, v5, 0x10

    .line 17236191
    .line 17236192
    const/high16 v7, -0x1000000

    .line 17236193
    .line 17236194
    or-int/2addr v6, v7

    .line 17236195
    shl-int/lit8 v7, v5, 0x8

    .line 17236196
    .line 17236197
    or-int/2addr v6, v7

    .line 17236198
    or-int/2addr v5, v6

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v5, 0x0

    .line 17236201
    :goto_e9
    if-lt p1, v4, :cond_1c9

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    if-nez v6, :cond_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_1c9

    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    if-nez v6, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_10f

    .line 17236226
    :cond_102
    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v7

    .line 17236230
    and-int/lit16 v8, v7, 0x2400

    .line 17236231
    .line 17236232
    if-ne v8, v0, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10f

    .line 17236235
    :cond_10b
    or-int/2addr v7, v0

    .line 17236236
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236237
    .line 17236238
    .line 17236239
    :goto_10f
    :try_start_10f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    if-eqz v6, :cond_185

    .line 17236244
    .line 17236245
    const-string v7, "ro.miui.ui.version.code"

    .line 17236246
    .line 17236247
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    if-nez v7, :cond_130

    .line 17236252
    .line 17236253
    const-string v7, "ro.miui.ui.version.name"

    .line 17236254
    .line 17236255
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    if-nez v7, :cond_130

    .line 17236260
    .line 17236261
    const-string v7, "ro.miui.internal.storage"

    .line 17236262
    .line 17236263
    invoke-static {v7, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v7

    .line 17236267
    if-eqz v7, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const/4 v7, 0x0

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    :goto_130
    const/4 v7, 0x1

    .line 17236273
    :goto_131
    if-eqz v7, :cond_185

    .line 17236274
    .line 17236275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v6

    .line 17236279
    const-string v7, "android.view.MiuiWindowManager$LayoutParams"

    .line 17236280
    .line 17236281
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    const-string v8, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17236286
    .line 17236287
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v8

    .line 17236291
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7

    .line 17236295
    const-string v8, "setExtraFlags"

    .line 17236296
    .line 17236297
    const/4 v9, 0x2

    .line 17236298
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236299
    .line 17236300
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236301
    .line 17236302
    aput-object v11, v10, v3

    .line 17236303
    .line 17236304
    aput-object v11, v10, v2

    .line 17236305
    .line 17236306
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v6

    .line 17236310
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v8

    .line 17236314
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236315
    .line 17236316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v10

    .line 17236320
    aput-object v10, v9, v3

    .line 17236321
    .line 17236322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v7

    .line 17236326
    aput-object v7, v9, v2

    .line 17236327
    .line 17236328
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    if-lt p1, v4, :cond_185

    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    if-nez p1, :cond_178

    .line 17236342
    .line 17236343
    goto :goto_185

    .line 17236344
    :cond_178
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v4

    .line 17236348
    and-int/lit16 v6, v4, 0x2400

    .line 17236349
    .line 17236350
    if-ne v6, v0, :cond_181

    .line 17236351
    .line 17236352
    goto :goto_185

    .line 17236353
    :cond_181
    or-int/2addr v0, v4

    .line 17236354
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_185
    .catchall {:try_start_10f .. :try_end_185} :catchall_185

    .line 17236355
    .line 17236356
    .line 17236357
    :catchall_185
    :cond_185
    :goto_185
    :try_start_185
    const-class p1, Landroid/os/Build;

    .line 17236358
    .line 17236359
    const-string v0, "hasSmartBar"

    .line 17236360
    .line 17236361
    new-array v4, v3, [Ljava/lang/Class;

    .line 17236362
    .line 17236363
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_18f} :catch_193

    .line 17236367
    if-eqz p1, :cond_194

    .line 17236368
    .line 17236369
    const/4 v3, 0x1

    .line 17236370
    goto :goto_194

    .line 17236371
    :catch_193
    nop

    .line 17236372
    :cond_194
    :goto_194
    if-eqz v3, :cond_1c9

    .line 17236373
    .line 17236374
    :try_start_196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 17236383
    .line 17236384
    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 17236385
    .line 17236386
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 17236391
    .line 17236392
    const-string v4, "meizuFlags"

    .line 17236393
    .line 17236394
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v3

    .line 17236398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v0

    .line 17236408
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v1

    .line 17236412
    or-int/2addr v0, v1

    .line 17236413
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v0

    .line 17236420
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1c7
    .catchall {:try_start_196 .. :try_end_1c7} :catchall_1c8

    .line 17236421
    .line 17236422
    .line 17236423
    goto :goto_1c9

    .line 17236424
    :catchall_1c8
    nop

    .line 17236425
    :cond_1c9
    :goto_1c9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object p1

    .line 17236429
    if-nez p1, :cond_1d0

    .line 17236430
    .line 17236431
    goto :goto_1da

    .line 17236432
    :cond_1d0
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17236433
    .line 17236434
    .line 17236435
    move-result v0

    .line 17236436
    if-ne v0, v5, :cond_1d7

    .line 17236437
    .line 17236438
    goto :goto_1da

    .line 17236439
    :cond_1d7
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    :goto_1da
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->d()V

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->e()V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {p0}, Lcom/ss/android/dypay/activity/a;->c()V

    .line 17236449
    .line 17236450
    .line 17236451
    return-void
.end method


