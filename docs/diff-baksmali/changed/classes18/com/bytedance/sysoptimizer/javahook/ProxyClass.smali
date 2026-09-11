## classes18/com/bytedance/sysoptimizer/javahook/ProxyClass.smali
# added=0 removed=0 changed=1

.method private getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    const-string v0, "getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;"

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p1, v1, v2

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    aput-object p2, v1, p1

    .line 50528267
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 p2, 0x2

    .line 50528272
    aput-object p1, v1, p2

    .line 50528274
    invoke-static {v0, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    move-result-object p1

    .line 50528278
    check-cast p1, Ljava/lang/reflect/Method;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 50528280
    return-object p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528285
    const/4 p1, 0x0

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    const-string v0, "getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;"

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    aput-object p1, v1, v2

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    aput-object p2, v1, p1

    .line 50528266
    .line 50528267
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 p2, 0x2

    .line 50528272
    aput-object p1, v1, p2

    .line 50528273
    .line 50528274
    invoke-static {v0, p0, v1}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    check-cast p1, Ljava/lang/reflect/Method;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 50528279
    .line 50528280
    return-object p1

    .line 50528281
    :catchall_19
    move-exception p1

    .line 50528282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528283
    .line 50528284
    .line 50528285
    const/4 p1, 0x0

    .line 50528286
    return-object p1
.end method


