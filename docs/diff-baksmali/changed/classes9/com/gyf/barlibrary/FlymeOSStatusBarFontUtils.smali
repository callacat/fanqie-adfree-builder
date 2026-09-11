## classes9/com/gyf/barlibrary/FlymeOSStatusBarFontUtils.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "setStatusBarDarkIcon"

    .line 262146
    const v1, 0xa0b39

    .line 262149
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    :try_start_a
    const-class v3, Landroid/app/Activity;

    .line 262156
    new-array v4, v2, [Ljava/lang/Class;

    .line 262158
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262160
    aput-object v5, v4, v1

    .line 262162
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v3

    .line 262166
    sput-object v3, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_18

    .line 262168
    :catch_18
    :try_start_18
    const-class v3, Landroid/app/Activity;

    .line 262170
    new-array v2, v2, [Ljava/lang/Class;

    .line 262172
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262174
    aput-object v4, v2, v1

    .line 262176
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    :try_start_26
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 262184
    const-string v1, "statusBarColor"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_26 .. :try_end_30} :catch_30

    .line 262192
    :catch_30
    :try_start_30
    const-class v0, Landroid/view/View;

    .line 262194
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262199
    move-result-object v0

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262204
    move-result v0

    .line 262205
    sput v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_3f} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 262207
    :catch_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "setStatusBarDarkIcon"

    .line 262145
    .line 262146
    const v1, 0xa0b39

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    :try_start_a
    const-class v3, Landroid/app/Activity;

    .line 262155
    .line 262156
    new-array v4, v2, [Ljava/lang/Class;

    .line 262157
    .line 262158
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262159
    .line 262160
    aput-object v5, v4, v1

    .line 262161
    .line 262162
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    sput-object v3, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_18} :catch_18

    .line 262167
    .line 262168
    :catch_18
    :try_start_18
    const-class v3, Landroid/app/Activity;

    .line 262169
    .line 262170
    new-array v2, v2, [Ljava/lang/Class;

    .line 262171
    .line 262172
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262173
    .line 262174
    aput-object v4, v2, v1

    .line 262175
    .line 262176
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_26} :catch_26

    .line 262181
    .line 262182
    :catch_26
    :try_start_26
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 262183
    .line 262184
    const-string v1, "statusBarColor"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_26 .. :try_end_30} :catch_30

    .line 262191
    .line 262192
    :catch_30
    :try_start_30
    const-class v0, Landroid/view/View;

    .line 262193
    .line 262194
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262202
    .line 262203
    .line 262204
    move-result v0

    .line 262205
    sput v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_3f} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 262206
    .line 262207
    :catch_3f
    return-void
.end method


.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659335
    move-result-object p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659340
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659343
    move-result p1

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "meizuFlags"

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659357
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659360
    move-result v2

    .line 50659361
    if-eqz p2, :cond_25

    .line 50659363
    or-int/2addr p1, v2

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    not-int p1, p1

    .line 50659366
    and-int/2addr p1, v2

    .line 50659367
    :goto_27
    if-eq v2, p1, :cond_40

    .line 50659369
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_2c} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2c} :catch_32
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 50659372
    return v0

    .line 50659373
    :catchall_2d
    move-exception p0

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659377
    goto :goto_40

    .line 50659378
    :catch_32
    move-exception p0

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 50659382
    goto :goto_40

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50659392
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 50659393
    return p0
.end method

[INNER-ORIGINAL]
.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "meizuFlags"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    if-eqz p2, :cond_25

    .line 50659362
    .line 50659363
    or-int/2addr p1, v2

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    not-int p1, p1

    .line 50659366
    and-int/2addr p1, v2

    .line 50659367
    :goto_27
    if-eq v2, p1, :cond_40

    .line 50659368
    .line 50659369
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_2c} :catch_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2c} :catch_32
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 50659370
    .line 50659371
    .line 50659372
    return v0

    .line 50659373
    :catchall_2d
    move-exception p0

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_40

    .line 50659378
    :catch_32
    move-exception p0

    .line 50659379
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_40

    .line 50659383
    :catch_37
    move-exception p0

    .line 50659384
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 50659393
    return p0
.end method


.method public static isBlackColor(II)Z
[MOD-CHANGED]
.method public static isBlackColor(II)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->toGrey(I)I

    .line 33685507
    move-result p0

    .line 33685508
    if-ge p0, p1, :cond_8

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBlackColor(II)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->toGrey(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-ge p0, p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return p0
.end method


.method private static setStatusBarColor(Landroid/view/Window;I)V
[MOD-CHANGED]
.method private static setStatusBarColor(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33751046
    if-eqz v1, :cond_1f

    .line 33751048
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33751051
    move-result v1

    .line 33751052
    if-eq v1, p1, :cond_1f

    .line 33751054
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p0

    .line 33751068
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static setStatusBarColor(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_1f

    .line 33751047
    .line 33751048
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eq v1, p1, :cond_1f

    .line 33751053
    .line 33751054
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1f

    .line 33751067
    :catch_1b
    move-exception p0

    .line 33751068
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816580
    :try_start_4
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816592
    invoke-static {v0, p0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->com_gyf_barlibrary_FlymeOSStatusBarFontUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_36

    .line 33816596
    :catch_14
    move-exception p0

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816600
    goto :goto_36

    .line 33816601
    :catch_19
    move-exception p0

    .line 33816602
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    const/16 v0, 0x32

    .line 33816608
    invoke-static {p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->isBlackColor(II)Z

    .line 33816611
    move-result v0

    .line 33816612
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33816614
    if-eqz v1, :cond_33

    .line 33816616
    invoke-static {p0, v0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 33816619
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-static {p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816591
    .line 33816592
    invoke-static {v0, p0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->com_gyf_barlibrary_FlymeOSStatusBarFontUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_36

    .line 33816596
    :catch_14
    move-exception p0

    .line 33816597
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_36

    .line 33816601
    :catch_19
    move-exception p0

    .line 33816602
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    const/16 v0, 0x32

    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->isBlackColor(II)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_33

    .line 33816615
    .line 33816616
    invoke-static {p0, v0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-static {p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    .line 50659330
    if-eqz v0, :cond_1e

    .line 50659332
    :try_start_4
    sget-object p2, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    aput-object p1, v0, v1

    .line 50659344
    invoke-static {p2, p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->com_gyf_barlibrary_FlymeOSStatusBarFontUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_14

    .line 50659347
    goto :goto_27

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659352
    goto :goto_27

    .line 50659353
    :catch_19
    move-exception p0

    .line 50659354
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659357
    goto :goto_27

    .line 50659358
    :cond_1e
    if-eqz p2, :cond_27

    .line 50659360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    .line 50659367
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_1e

    .line 50659331
    .line 50659332
    :try_start_4
    sget-object p2, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659336
    .line 50659337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    aput-object p1, v0, v1

    .line 50659343
    .line 50659344
    invoke-static {p2, p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->com_gyf_barlibrary_FlymeOSStatusBarFontUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_13} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_13} :catch_14

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_27

    .line 50659348
    :catch_14
    move-exception p0

    .line 50659349
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_27

    .line 50659353
    :catch_19
    move-exception p0

    .line 50659354
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_27

    .line 50659358
    :cond_1e
    if-eqz p2, :cond_27

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    :goto_27
    return-void
.end method


.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
[MOD-CHANGED]
.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz p1, :cond_a

    .line 33751046
    sget p1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 33751048
    or-int/2addr p1, v0

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    sget p1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 33751052
    not-int p1, p1

    .line 33751053
    and-int/2addr p1, v0

    .line 33751054
    :goto_e
    if-eq p1, v0, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz p1, :cond_a

    .line 33751045
    .line 33751046
    sget p1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 33751047
    .line 33751048
    or-int/2addr p1, v0

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    sget p1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 33751051
    .line 33751052
    not-int p1, p1

    .line 33751053
    and-int/2addr p1, v0

    .line 33751054
    :goto_e
    if-eq p1, v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
[MOD-CHANGED]
.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .registers 3

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33947651
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947653
    const/16 v0, 0x16

    .line 33947655
    if-le p1, v0, :cond_16

    .line 33947657
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947660
    move-result-object p0

    .line 33947661
    const/4 p1, 0x1

    .line 33947662
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 33947665
    goto :goto_16

    .line 33947666
    :catch_12
    move-exception p0

    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947670
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .registers 3

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947652
    .line 33947653
    const/16 v0, 0x16

    .line 33947654
    .line 33947655
    if-le p1, v0, :cond_16

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    const/4 p1, 0x1

    .line 33947662
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 33947663
    .line 33947664
    .line 33947665
    goto :goto_16

    .line 33947666
    :catch_12
    move-exception p0

    .line 33947667
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    :goto_16
    return-void
.end method


.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013186
    const/16 v1, 0x17

    .line 34013188
    if-ge v0, v1, :cond_10

    .line 34013190
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013193
    move-result-object p0

    .line 34013194
    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 34013196
    invoke-static {p0, v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    .line 34013199
    goto :goto_1b

    .line 34013200
    :cond_10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    .line 34013207
    const/4 p1, 0x0

    .line 34013208
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 34013211
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013185
    .line 34013186
    const/16 v1, 0x17

    .line 34013187
    .line 34013188
    if-ge v0, v1, :cond_10

    .line 34013189
    .line 34013190
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p0

    .line 34013194
    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 34013195
    .line 34013196
    invoke-static {p0, v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    .line 34013197
    .line 34013198
    .line 34013199
    goto :goto_1b

    .line 34013200
    :cond_10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    .line 34013205
    .line 34013206
    .line 34013207
    const/4 p1, 0x0

    .line 34013208
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 34013209
    .line 34013210
    .line 34013211
    :goto_1b
    return-void
.end method


