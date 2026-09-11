## classes19/k82/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z
    .registers 6

    .prologue
    .line 84148224
    const/4 p0, 0x0

    .line 84148225
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    .line 84148227
    goto :goto_6

    .line 84148228
    :catchall_4
    nop

    .line 84148229
    const/4 p4, 0x0

    .line 84148230
    :goto_6
    if-eqz p4, :cond_d

    .line 84148232
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148234
    add-int/lit8 p4, p4, 0x1

    .line 84148236
    goto :goto_f

    .line 84148237
    :cond_d
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148239
    :goto_f
    const/16 v0, 0x1a

    .line 84148241
    if-lt p4, v0, :cond_19

    .line 84148243
    new-instance p4, Lk82/f;

    .line 84148245
    invoke-direct {p4}, Lk82/f;-><init>()V

    .line 84148248
    goto :goto_38

    .line 84148249
    :cond_19
    const/16 v0, 0x18

    .line 84148251
    if-lt p4, v0, :cond_23

    .line 84148253
    new-instance p4, Lk82/e;

    .line 84148255
    invoke-direct {p4}, Lk82/e;-><init>()V

    .line 84148258
    goto :goto_38

    .line 84148259
    :cond_23
    const/16 v0, 0x17

    .line 84148261
    if-lt p4, v0, :cond_2d

    .line 84148263
    new-instance p4, Lk82/d;

    .line 84148265
    invoke-direct {p4}, Lk82/d;-><init>()V

    .line 84148268
    goto :goto_38

    .line 84148269
    :cond_2d
    const/16 v0, 0xe

    .line 84148271
    if-lt p4, v0, :cond_37

    .line 84148273
    new-instance p4, Lk82/c;

    .line 84148275
    invoke-direct {p4}, Lk82/c;-><init>()V

    .line 84148278
    goto :goto_38

    .line 84148279
    :cond_37
    const/4 p4, 0x0

    .line 84148280
    :goto_38
    if-nez p4, :cond_3b

    .line 84148282
    return p0

    .line 84148283
    :cond_3b
    invoke-interface {p4, p1, p2, p3}, Lk82/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z

    .line 84148286
    move-result p0

    .line 84148287
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z
    .registers 6

    .prologue
    .line 84148224
    const/4 p0, 0x0

    .line 84148225
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

    .line 84148226
    .line 84148227
    goto :goto_6

    .line 84148228
    :catchall_4
    nop

    .line 84148229
    const/4 p4, 0x0

    .line 84148230
    :goto_6
    if-eqz p4, :cond_d

    .line 84148231
    .line 84148232
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148233
    .line 84148234
    add-int/lit8 p4, p4, 0x1

    .line 84148235
    .line 84148236
    goto :goto_f

    .line 84148237
    :cond_d
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148238
    .line 84148239
    :goto_f
    const/16 v0, 0x1a

    .line 84148240
    .line 84148241
    if-lt p4, v0, :cond_19

    .line 84148242
    .line 84148243
    new-instance p4, Lk82/f;

    .line 84148244
    .line 84148245
    invoke-direct {p4}, Lk82/f;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    goto :goto_38

    .line 84148249
    :cond_19
    const/16 v0, 0x18

    .line 84148250
    .line 84148251
    if-lt p4, v0, :cond_23

    .line 84148252
    .line 84148253
    new-instance p4, Lk82/e;

    .line 84148254
    .line 84148255
    invoke-direct {p4}, Lk82/e;-><init>()V

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_38

    .line 84148259
    :cond_23
    const/16 v0, 0x17

    .line 84148260
    .line 84148261
    if-lt p4, v0, :cond_2d

    .line 84148262
    .line 84148263
    new-instance p4, Lk82/d;

    .line 84148264
    .line 84148265
    invoke-direct {p4}, Lk82/d;-><init>()V

    .line 84148266
    .line 84148267
    .line 84148268
    goto :goto_38

    .line 84148269
    :cond_2d
    const/16 v0, 0xe

    .line 84148270
    .line 84148271
    if-lt p4, v0, :cond_37

    .line 84148272
    .line 84148273
    new-instance p4, Lk82/c;

    .line 84148274
    .line 84148275
    invoke-direct {p4}, Lk82/c;-><init>()V

    .line 84148276
    .line 84148277
    .line 84148278
    goto :goto_38

    .line 84148279
    :cond_37
    const/4 p4, 0x0

    .line 84148280
    :goto_38
    if-nez p4, :cond_3b

    .line 84148281
    .line 84148282
    return p0

    .line 84148283
    :cond_3b
    invoke-interface {p4, p1, p2, p3}, Lk82/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Z

    .line 84148284
    .line 84148285
    .line 84148286
    move-result p0

    .line 84148287
    return p0
.end method


