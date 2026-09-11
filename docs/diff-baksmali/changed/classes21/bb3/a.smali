## classes21/bb3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x8e322

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393227
    sput-object v0, Lbb3/a;->a:Ljava/util/HashSet;

    .line 393229
    const-string v1, "background"

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393234
    const-string v1, "backgroundColor"

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393239
    const-string v1, "backgroundImage"

    .line 393241
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393244
    const-string v1, "cardBackgroundColor"

    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393249
    const-string/jumbo v1, "src"

    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393255
    const-string/jumbo v1, "textColor"

    .line 393258
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393261
    const-string/jumbo v1, "textColorHint"

    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393267
    const-string/jumbo v1, "textCursorDrawable"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393273
    const-string v1, "drawableLeft"

    .line 393275
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393278
    const-string v1, "drawableStart"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393283
    const-string v1, "drawableTop"

    .line 393285
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393288
    const-string v1, "drawableRight"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393293
    const-string v1, "drawableEnd"

    .line 393295
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393298
    const-string v1, "drawableBottom"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393303
    const-string v1, "button"

    .line 393305
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393308
    const-string/jumbo v1, "skinDarkMask"

    .line 393311
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393314
    const-string/jumbo v1, "skinTintMode"

    .line 393317
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393320
    const-string/jumbo v1, "skinTintColor"

    .line 393323
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393326
    const-string/jumbo v1, "skinTintLightColor"

    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393332
    const-string/jumbo v1, "skinTintBgMode"

    .line 393335
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393338
    const-string/jumbo v1, "skinTintBgColor"

    .line 393341
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393344
    const-string/jumbo v1, "skinTintBgLightColor"

    .line 393347
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393350
    const-string/jumbo v1, "skinAlpha"

    .line 393353
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393356
    const-string/jumbo v1, "skinVisibleDark"

    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393362
    const-string/jumbo v1, "skinScaleVisibleDark"

    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393368
    const-string/jumbo v1, "skinIntercept"

    .line 393371
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393374
    const-string v1, "placeholderImage"

    .line 393376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x8e322

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashSet;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lbb3/a;->a:Ljava/util/HashSet;

    .line 393228
    .line 393229
    const-string v1, "background"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "backgroundColor"

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "backgroundImage"

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "cardBackgroundColor"

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    const-string/jumbo v1, "src"

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    const-string/jumbo v1, "textColor"

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    const-string/jumbo v1, "textColorHint"

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    const-string/jumbo v1, "textCursorDrawable"

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "drawableLeft"

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "drawableStart"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "drawableTop"

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "drawableRight"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "drawableEnd"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "drawableBottom"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "button"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    const-string/jumbo v1, "skinDarkMask"

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    const-string/jumbo v1, "skinTintMode"

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    const-string/jumbo v1, "skinTintColor"

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    const-string/jumbo v1, "skinTintLightColor"

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    const-string/jumbo v1, "skinTintBgMode"

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    const-string/jumbo v1, "skinTintBgColor"

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    const-string/jumbo v1, "skinTintBgLightColor"

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    const-string/jumbo v1, "skinAlpha"

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    const-string/jumbo v1, "skinVisibleDark"

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    const-string/jumbo v1, "skinScaleVisibleDark"

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    const-string/jumbo v1, "skinIntercept"

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    const-string v1, "placeholderImage"

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object v0, Lbb3/a;->a:Ljava/util/HashSet;

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    sget-object v0, Lbb3/a;->a:Ljava/util/HashSet;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816583
    if-nez p0, :cond_a

    .line 33816585
    goto :goto_2e

    .line 33816586
    :cond_a
    :try_start_a
    const-string v0, "@"

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2e

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816605
    return v1

    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string/jumbo p1, "skin_"

    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816616
    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    .line 33816617
    return p0

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2e

    .line 33816582
    .line 33816583
    if-nez p0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_2e

    .line 33816586
    :cond_a
    :try_start_a
    const-string v0, "@"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2e

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    return v1

    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string/jumbo p1, "skin_"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    .line 33816617
    return p0

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method


