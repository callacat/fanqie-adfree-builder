## classes16/com/bytedance/common/utility/device/SystemPropertiesUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x819f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    .line 196617
    new-instance v0, Lsf0/b;

    .line 196619
    invoke-direct {v0}, Lsf0/b;-><init>()V

    .line 196622
    sput-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lsf0/b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x819f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    .line 196616
    .line 196617
    new-instance v0, Lsf0/b;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lsf0/b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lsf0/b;

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lsf0/b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "android.os.SystemProperties"

    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039378
    const-class v3, Ljava/lang/String;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039383
    const-string v3, "get"

    .line 17039385
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v1, v4

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_32

    .line 17039401
    :catchall_29
    invoke-static {p0}, Lsf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {p0}, Lsf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->hasProxy:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->proxy:Lsf0/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "android.os.SystemProperties"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    const-class v3, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039382
    .line 17039383
    const-string v3, "get"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aput-object p0, v1, v4

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039399
    .line 17039400
    goto :goto_32

    .line 17039401
    :catchall_29
    invoke-static {p0}, Lsf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {p0}, Lsf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    :goto_32
    return-object v0
.end method


