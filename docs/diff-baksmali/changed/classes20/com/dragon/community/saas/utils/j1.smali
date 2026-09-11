## classes20/com/dragon/community/saas/utils/j1.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static a(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973837
    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static b(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Z)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x1

    .line 34013192
    if-nez v0, :cond_b

    .line 34013194
    goto :goto_5b

    .line 34013195
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    move-result-object v4

    .line 34013199
    :try_start_f
    const-class v5, Landroid/view/View;

    .line 34013201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013204
    move-result-object v5

    .line 34013205
    const-string v6, "android.view.MiuiWindowManager$LayoutParams"

    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013210
    move-result-object v5

    .line 34013211
    const-string v6, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 34013213
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013216
    move-result-object v6

    .line 34013217
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013220
    move-result v5

    .line 34013221
    const-string v6, "setExtraFlags"

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    new-array v8, v7, [Ljava/lang/Class;

    .line 34013226
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013228
    aput-object v9, v8, v2

    .line 34013230
    aput-object v9, v8, v3

    .line 34013232
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013235
    move-result-object v4

    .line 34013236
    if-eqz p1, :cond_48

    .line 34013238
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013243
    move-result-object v7

    .line 34013244
    aput-object v7, v6, v2

    .line 34013246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    move-result-object v5

    .line 34013250
    aput-object v5, v6, v3

    .line 34013252
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    goto :goto_59

    .line 34013256
    :cond_48
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013261
    move-result-object v7

    .line 34013262
    aput-object v7, v6, v2

    .line 34013264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013267
    move-result-object v5

    .line 34013268
    aput-object v5, v6, v3

    .line 34013270
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_59} :catch_5b

    .line 34013273
    :goto_59
    const/4 v4, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :catch_5b
    :goto_5b
    const/4 v4, 0x0

    .line 34013276
    :goto_5c
    const/high16 v5, -0x80000000

    .line 34013278
    const/16 v6, 0x17

    .line 34013280
    if-eqz v4, :cond_8a

    .line 34013282
    if-lt v1, v6, :cond_89

    .line 34013284
    const/high16 p0, 0x4000000

    .line 34013286
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 34013289
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013295
    move-result-object p0

    .line 34013296
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013299
    move-result p0

    .line 34013300
    if-eqz p1, :cond_80

    .line 34013302
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013305
    move-result-object p1

    .line 34013306
    or-int/lit16 p0, p0, 0x2000

    .line 34013308
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013311
    goto :goto_89

    .line 34013312
    :cond_80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013315
    move-result-object p1

    .line 34013316
    xor-int/lit16 p0, p0, 0x2000

    .line 34013318
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013321
    :cond_89
    :goto_89
    return-void

    .line 34013322
    :cond_8a
    if-nez v0, :cond_8d

    .line 34013324
    goto :goto_b1

    .line 34013325
    :cond_8d
    :try_start_8d
    const-class v4, Landroid/app/Activity;

    .line 34013327
    const-string v7, "setStatusBarDarkIcon"

    .line 34013329
    new-array v8, v3, [Ljava/lang/Class;

    .line 34013331
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013333
    aput-object v9, v8, v2

    .line 34013335
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013338
    move-result-object v4

    .line 34013339
    if-eqz v4, :cond_ae

    .line 34013341
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013343
    if-eqz p1, :cond_a4

    .line 34013345
    const/high16 v8, -0x1000000

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v8, -0x1

    .line 34013349
    :goto_a5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v8

    .line 34013353
    aput-object v8, v7, v2

    .line 34013355
    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ae} :catch_b0

    .line 34013358
    :cond_ae
    const/4 v4, 0x1

    .line 34013359
    goto :goto_b2

    .line 34013360
    :catch_b0
    nop

    .line 34013361
    :goto_b1
    const/4 v4, 0x0

    .line 34013362
    :goto_b2
    if-eqz v4, :cond_b5

    .line 34013364
    goto :goto_e4

    .line 34013365
    :cond_b5
    :try_start_b5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013368
    move-result-object v4

    .line 34013369
    const-class v7, Landroid/view/WindowManager$LayoutParams;

    .line 34013371
    const-string v8, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 34013373
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013376
    move-result-object v7

    .line 34013377
    const-class v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013379
    const-string v9, "meizuFlags"

    .line 34013381
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013384
    move-result-object v8

    .line 34013385
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013388
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013391
    const/4 v9, 0x0

    .line 34013392
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013395
    move-result v7

    .line 34013396
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013399
    move-result v9

    .line 34013400
    if-eqz p1, :cond_dc

    .line 34013402
    or-int/2addr v7, v9

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    not-int v7, v7

    .line 34013405
    and-int/2addr v7, v9

    .line 34013406
    :goto_de
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 34013409
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e4} :catch_e6

    .line 34013412
    :goto_e4
    const/4 v4, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :catch_e6
    const/4 v4, 0x0

    .line 34013415
    :goto_e7
    if-eqz v4, :cond_ea

    .line 34013417
    return-void

    .line 34013418
    :cond_ea
    sget v4, Lcom/dragon/community/saas/utils/k;->a:I

    .line 34013420
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013422
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013425
    move-result-object v4

    .line 34013426
    const-string v7, "oppo"

    .line 34013428
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013431
    move-result v4

    .line 34013432
    if-eqz v4, :cond_131

    .line 34013434
    :try_start_fa
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-virtual {p0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013441
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013448
    move-result v0

    .line 34013449
    if-lt v1, v6, :cond_113

    .line 34013451
    if-eqz p1, :cond_110

    .line 34013453
    or-int/lit16 p1, v0, 0x2000

    .line 34013455
    goto :goto_11a

    .line 34013456
    :cond_110
    and-int/lit16 p1, v0, -0x2001

    .line 34013458
    goto :goto_11a

    .line 34013459
    :cond_113
    if-eqz p1, :cond_118

    .line 34013461
    or-int/lit8 p1, v0, 0x10

    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    and-int/lit8 p1, v0, -0x11

    .line 34013466
    :goto_11a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013469
    move-result-object p0

    .line 34013470
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_121} :catch_122

    .line 34013473
    goto :goto_16b

    .line 34013474
    :catch_122
    move-exception p0

    .line 34013475
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013477
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013480
    move-result-object p0

    .line 34013481
    aput-object p0, p1, v2

    .line 34013483
    const-string p0, "oppo \u8bbe\u7f6e\u72b6\u6001\u680fstyle\u5931\u8d25\uff0ce -> %s"

    .line 34013485
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    goto :goto_16b

    .line 34013489
    :cond_131
    if-ge v1, v6, :cond_146

    .line 34013491
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013494
    move-result-object p0

    .line 34013495
    const/16 p1, 0x100

    .line 34013497
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013500
    const-string p0, "#40000000"

    .line 34013502
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013505
    move-result p0

    .line 34013506
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013509
    goto :goto_16b

    .line 34013510
    :cond_146
    if-lt v1, v6, :cond_16b

    .line 34013512
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013515
    move-result-object p0

    .line 34013516
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013519
    move-result p0

    .line 34013520
    if-eqz p1, :cond_15c

    .line 34013522
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013525
    move-result-object p1

    .line 34013526
    or-int/lit16 p0, p0, 0x2000

    .line 34013528
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013531
    goto :goto_165

    .line 34013532
    :cond_15c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013535
    move-result-object p1

    .line 34013536
    and-int/lit16 p0, p0, -0x2001

    .line 34013538
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013541
    :goto_165
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013544
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013547
    :cond_16b
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Z)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x1

    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_5b

    .line 34013195
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v4

    .line 34013199
    :try_start_f
    const-class v5, Landroid/view/View;

    .line 34013200
    .line 34013201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v5

    .line 34013205
    const-string v6, "android.view.MiuiWindowManager$LayoutParams"

    .line 34013206
    .line 34013207
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    const-string v6, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 34013212
    .line 34013213
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v6

    .line 34013217
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v5

    .line 34013221
    const-string v6, "setExtraFlags"

    .line 34013222
    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    new-array v8, v7, [Ljava/lang/Class;

    .line 34013225
    .line 34013226
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013227
    .line 34013228
    aput-object v9, v8, v2

    .line 34013229
    .line 34013230
    aput-object v9, v8, v3

    .line 34013231
    .line 34013232
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    if-eqz p1, :cond_48

    .line 34013237
    .line 34013238
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    aput-object v7, v6, v2

    .line 34013245
    .line 34013246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    aput-object v5, v6, v3

    .line 34013251
    .line 34013252
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_59

    .line 34013256
    :cond_48
    new-array v6, v7, [Ljava/lang/Object;

    .line 34013257
    .line 34013258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v7

    .line 34013262
    aput-object v7, v6, v2

    .line 34013263
    .line 34013264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    aput-object v5, v6, v3

    .line 34013269
    .line 34013270
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_59} :catch_5b

    .line 34013271
    .line 34013272
    .line 34013273
    :goto_59
    const/4 v4, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :catch_5b
    :goto_5b
    const/4 v4, 0x0

    .line 34013276
    :goto_5c
    const/high16 v5, -0x80000000

    .line 34013277
    .line 34013278
    const/16 v6, 0x17

    .line 34013279
    .line 34013280
    if-eqz v4, :cond_8a

    .line 34013281
    .line 34013282
    if-lt v1, v6, :cond_89

    .line 34013283
    .line 34013284
    const/high16 p0, 0x4000000

    .line 34013285
    .line 34013286
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p0

    .line 34013296
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p0

    .line 34013300
    if-eqz p1, :cond_80

    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    or-int/lit16 p0, p0, 0x2000

    .line 34013307
    .line 34013308
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_89

    .line 34013312
    :cond_80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    xor-int/lit16 p0, p0, 0x2000

    .line 34013317
    .line 34013318
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    :goto_89
    return-void

    .line 34013322
    :cond_8a
    if-nez v0, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_b1

    .line 34013325
    :cond_8d
    :try_start_8d
    const-class v4, Landroid/app/Activity;

    .line 34013326
    .line 34013327
    const-string v7, "setStatusBarDarkIcon"

    .line 34013328
    .line 34013329
    new-array v8, v3, [Ljava/lang/Class;

    .line 34013330
    .line 34013331
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013332
    .line 34013333
    aput-object v9, v8, v2

    .line 34013334
    .line 34013335
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    if-eqz v4, :cond_ae

    .line 34013340
    .line 34013341
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    if-eqz p1, :cond_a4

    .line 34013344
    .line 34013345
    const/high16 v8, -0x1000000

    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v8, -0x1

    .line 34013349
    :goto_a5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v8

    .line 34013353
    aput-object v8, v7, v2

    .line 34013354
    .line 34013355
    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ae} :catch_b0

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    const/4 v4, 0x1

    .line 34013359
    goto :goto_b2

    .line 34013360
    :catch_b0
    nop

    .line 34013361
    :goto_b1
    const/4 v4, 0x0

    .line 34013362
    :goto_b2
    if-eqz v4, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_e4

    .line 34013365
    :cond_b5
    :try_start_b5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    const-class v7, Landroid/view/WindowManager$LayoutParams;

    .line 34013370
    .line 34013371
    const-string v8, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 34013372
    .line 34013373
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v7

    .line 34013377
    const-class v8, Landroid/view/WindowManager$LayoutParams;

    .line 34013378
    .line 34013379
    const-string v9, "meizuFlags"

    .line 34013380
    .line 34013381
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v8

    .line 34013385
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    const/4 v9, 0x0

    .line 34013392
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v7

    .line 34013396
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v9

    .line 34013400
    if-eqz p1, :cond_dc

    .line 34013401
    .line 34013402
    or-int/2addr v7, v9

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    not-int v7, v7

    .line 34013405
    and-int/2addr v7, v9

    .line 34013406
    :goto_de
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e4} :catch_e6

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    const/4 v4, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :catch_e6
    const/4 v4, 0x0

    .line 34013415
    :goto_e7
    if-eqz v4, :cond_ea

    .line 34013416
    .line 34013417
    return-void

    .line 34013418
    :cond_ea
    sget v4, Lcom/dragon/community/saas/utils/k;->a:I

    .line 34013419
    .line 34013420
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    const-string v7, "oppo"

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v4

    .line 34013432
    if-eqz v4, :cond_131

    .line 34013433
    .line 34013434
    :try_start_fa
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p0

    .line 34013438
    invoke-virtual {p0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v0

    .line 34013449
    if-lt v1, v6, :cond_113

    .line 34013450
    .line 34013451
    if-eqz p1, :cond_110

    .line 34013452
    .line 34013453
    or-int/lit16 p1, v0, 0x2000

    .line 34013454
    .line 34013455
    goto :goto_11a

    .line 34013456
    :cond_110
    and-int/lit16 p1, v0, -0x2001

    .line 34013457
    .line 34013458
    goto :goto_11a

    .line 34013459
    :cond_113
    if-eqz p1, :cond_118

    .line 34013460
    .line 34013461
    or-int/lit8 p1, v0, 0x10

    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    and-int/lit8 p1, v0, -0x11

    .line 34013465
    .line 34013466
    :goto_11a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p0

    .line 34013470
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_121} :catch_122

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_16b

    .line 34013474
    :catch_122
    move-exception p0

    .line 34013475
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013476
    .line 34013477
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    aput-object p0, p1, v2

    .line 34013482
    .line 34013483
    const-string p0, "oppo \u8bbe\u7f6e\u72b6\u6001\u680fstyle\u5931\u8d25\uff0ce -> %s"

    .line 34013484
    .line 34013485
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_16b

    .line 34013489
    :cond_131
    if-ge v1, v6, :cond_146

    .line 34013490
    .line 34013491
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p0

    .line 34013495
    const/16 p1, 0x100

    .line 34013496
    .line 34013497
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string p0, "#40000000"

    .line 34013501
    .line 34013502
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p0

    .line 34013506
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_16b

    .line 34013510
    :cond_146
    if-lt v1, v6, :cond_16b

    .line 34013511
    .line 34013512
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p0

    .line 34013516
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result p0

    .line 34013520
    if-eqz p1, :cond_15c

    .line 34013521
    .line 34013522
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p1

    .line 34013526
    or-int/lit16 p0, p0, 0x2000

    .line 34013527
    .line 34013528
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_165

    .line 34013532
    :cond_15c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p1

    .line 34013536
    and-int/lit16 p0, p0, -0x2001

    .line 34013537
    .line 34013538
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34013539
    .line 34013540
    .line 34013541
    :goto_165
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    :goto_16b
    return-void
.end method


.method public static c(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_52

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_52

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104909
    move-result-object p0

    .line 17104910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104912
    const/16 v2, 0x17

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const/high16 v4, 0x4000000

    .line 17104917
    if-lt v1, v2, :cond_34

    .line 17104919
    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17104922
    const/high16 v1, -0x80000000

    .line 17104924
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104927
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104938
    move-result-object v2

    .line 17104939
    or-int/lit16 v1, v1, 0x400

    .line 17104941
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104944
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104947
    return v3

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104959
    move-result-object v1

    .line 17104960
    or-int/lit16 v0, v0, 0x400

    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104965
    invoke-virtual {p0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17104968
    const-string v0, "#40000000"

    .line 17104970
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104977
    return v3

    .line 17104978
    :cond_52
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_52

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_52

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104911
    .line 17104912
    const/16 v2, 0x17

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const/high16 v4, 0x4000000

    .line 17104916
    .line 17104917
    if-lt v1, v2, :cond_34

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/high16 v1, -0x80000000

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    or-int/lit16 v1, v1, 0x400

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    return v3

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    or-int/lit16 v0, v0, 0x400

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "#40000000"

    .line 17104969
    .line 17104970
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return v3

    .line 17104978
    :cond_52
    :goto_52
    return v0
.end method


