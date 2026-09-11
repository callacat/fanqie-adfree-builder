## classes12/com/android/ttcjpaysdk/base/utils/d0.smali
# added=0 removed=0 changed=2

.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    const-string v0, "ro.miui.ui.version.name"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    const-string v4, "android.os.SystemProperties"

    .line 393223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393226
    move-result-object v4

    .line 393227
    new-array v5, v2, [Ljava/lang/Class;

    .line 393229
    const-class v6, Ljava/lang/String;

    .line 393231
    aput-object v6, v5, v1

    .line 393233
    const-string v6, "get"

    .line 393235
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393238
    move-result-object v4

    .line 393239
    if-eqz v4, :cond_22

    .line 393241
    new-array v5, v2, [Ljava/lang/Object;

    .line 393243
    aput-object v0, v5, v1

    .line 393245
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v3

    .line 393251
    :goto_23
    const-string v4, ""

    .line 393253
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 393258
    goto :goto_76

    .line 393259
    :catchall_2b
    move-exception v0

    .line 393260
    const-string v4, "CJPayRomUtils-getProp"

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    :try_start_35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393272
    move-result-object v0

    .line 393273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393275
    const-string v4, "getprop ro.miui.ui.version.name"

    .line 393277
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/d0;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 393280
    move-result-object v0

    .line 393281
    new-instance v4, Ljava/io/BufferedReader;

    .line 393283
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393292
    const/16 v0, 0x400

    .line 393294
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_63

    .line 393297
    :try_start_51
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_61

    .line 393304
    new-array v3, v2, [Ljava/io/Closeable;

    .line 393306
    aput-object v4, v3, v1

    .line 393308
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393311
    move-object v3, v0

    .line 393312
    goto :goto_75

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    goto :goto_65

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    move-object v4, v3

    .line 393317
    :goto_65
    :try_start_65
    const-string v5, "CJPayRomUtils-getPropByCmd"

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_82

    .line 393326
    new-array v0, v2, [Ljava/io/Closeable;

    .line 393328
    aput-object v4, v0, v1

    .line 393330
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393333
    :goto_75
    move-object v0, v3

    .line 393334
    :goto_76
    if-eqz v0, :cond_7e

    .line 393336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393339
    move-result v0

    .line 393340
    if-nez v0, :cond_7f

    .line 393342
    :cond_7e
    const/4 v1, 0x1

    .line 393343
    :cond_7f
    xor-int/lit8 v0, v1, 0x1

    .line 393345
    return v0

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393349
    aput-object v4, v2, v1

    .line 393351
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393354
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    const-string v0, "ro.miui.ui.version.name"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    const-string v4, "android.os.SystemProperties"

    .line 393222
    .line 393223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    new-array v5, v2, [Ljava/lang/Class;

    .line 393228
    .line 393229
    const-class v6, Ljava/lang/String;

    .line 393230
    .line 393231
    aput-object v6, v5, v1

    .line 393232
    .line 393233
    const-string v6, "get"

    .line 393234
    .line 393235
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    if-eqz v4, :cond_22

    .line 393240
    .line 393241
    new-array v5, v2, [Ljava/lang/Object;

    .line 393242
    .line 393243
    aput-object v0, v5, v1

    .line 393244
    .line 393245
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v3

    .line 393251
    :goto_23
    const-string v4, ""

    .line 393252
    .line 393253
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    check-cast v0, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 393257
    .line 393258
    goto :goto_76

    .line 393259
    :catchall_2b
    move-exception v0

    .line 393260
    const-string v4, "CJPayRomUtils-getProp"

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    :try_start_35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    const-string v4, "getprop ro.miui.ui.version.name"

    .line 393276
    .line 393277
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/utils/d0;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    new-instance v4, Ljava/io/BufferedReader;

    .line 393282
    .line 393283
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393290
    .line 393291
    .line 393292
    const/16 v0, 0x400

    .line 393293
    .line 393294
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_63

    .line 393295
    .line 393296
    .line 393297
    :try_start_51
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_61

    .line 393302
    .line 393303
    .line 393304
    new-array v3, v2, [Ljava/io/Closeable;

    .line 393305
    .line 393306
    aput-object v4, v3, v1

    .line 393307
    .line 393308
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v3, v0

    .line 393312
    goto :goto_75

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    goto :goto_65

    .line 393315
    :catchall_63
    move-exception v0

    .line 393316
    move-object v4, v3

    .line 393317
    :goto_65
    :try_start_65
    const-string v5, "CJPayRomUtils-getPropByCmd"

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_82

    .line 393324
    .line 393325
    .line 393326
    new-array v0, v2, [Ljava/io/Closeable;

    .line 393327
    .line 393328
    aput-object v4, v0, v1

    .line 393329
    .line 393330
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393331
    .line 393332
    .line 393333
    :goto_75
    move-object v0, v3

    .line 393334
    :goto_76
    if-eqz v0, :cond_7e

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-nez v0, :cond_7f

    .line 393341
    .line 393342
    :cond_7e
    const/4 v1, 0x1

    .line 393343
    :cond_7f
    xor-int/lit8 v0, v1, 0x1

    .line 393344
    .line 393345
    return v0

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    new-array v2, v2, [Ljava/io/Closeable;

    .line 393348
    .line 393349
    aput-object v4, v2, v1

    .line 393350
    .line 393351
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/d0;->c([Ljava/io/Closeable;)V

    .line 393352
    .line 393353
    .line 393354
    throw v0
.end method


.method public static varargs c([Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static varargs c([Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p0, v1

    .line 16973830
    if-eqz v2, :cond_16

    .line 16973832
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :catchall_c
    move-exception v2

    .line 16973837
    const-string v3, "CJPayRomUtils-safeClose"

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c([Ljava/io/Closeable;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p0, v1

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_16

    .line 16973831
    .line 16973832
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :catchall_c
    move-exception v2

    .line 16973837
    const-string v3, "CJPayRomUtils-safeClose"

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


