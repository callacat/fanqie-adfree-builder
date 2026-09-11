## classes18/com/bytedance/sysoptimizer/SmEditTextLeakOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8992b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/sysoptimizer/SmEditTextLeakOpt;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sysoptimizer/SmEditTextLeakOpt;->TAG:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8992b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/sysoptimizer/SmEditTextLeakOpt;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/sysoptimizer/SmEditTextLeakOpt;->TAG:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static optimize(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static optimize(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string/jumbo v0, "samsung"

    .line 17039363
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039373
    const/16 v1, 0x17

    .line 17039375
    if-ge v0, v1, :cond_35

    .line 17039377
    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    .line 17039379
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "getInstance"

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039388
    const-class v4, Landroid/content/Context;

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    aput-object v4, v3, v5

    .line 17039393
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039400
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039402
    aput-object p0, v1, v5

    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimize(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string/jumbo v0, "samsung"

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039370
    .line 17039371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    .line 17039373
    const/16 v1, 0x17

    .line 17039374
    .line 17039375
    if-ge v0, v1, :cond_35

    .line 17039376
    .line 17039377
    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "getInstance"

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039387
    .line 17039388
    const-class v4, Landroid/content/Context;

    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    aput-object v4, v3, v5

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    aput-object p0, v1, v5

    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


