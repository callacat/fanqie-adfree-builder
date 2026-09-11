## classes16/com/bytedance/common/jato/boost/SeempLogOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81854

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81854

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "android.util.SeempLog"

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    :try_start_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039371
    move-result-object p0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    const-string v0, "seemp_println_native"

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039382
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v1, v3

    .line 17039387
    const-class v2, Ljava/lang/String;

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039399
    move-result v0

    .line 17039400
    and-int/lit16 v0, v0, 0x100

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/SeempLogOpt;->ignorePrintln(Ljava/lang/reflect/Method;)Z
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_30} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "android.util.SeempLog"

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    const-string v0, "seemp_println_native"

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039381
    .line 17039382
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object v2, v1, v3

    .line 17039386
    .line 17039387
    const-class v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    and-int/lit16 v0, v0, 0x100

    .line 17039401
    .line 17039402
    if-nez v0, :cond_2d

    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/SeempLogOpt;->ignorePrintln(Ljava/lang/reflect/Method;)Z
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_30} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    return-void
.end method


