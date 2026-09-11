## classes3/ad4/i$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "reading-live"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "reading-live"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "com.dragon.read.component.biz.impl.preview.ReadingLynxLiveView"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039373
    const-class v3, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v3, v2, v4

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    aput-object p1, v1, v4

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "com.dragon.read.component.biz.impl.preview.ReadingLynxLiveView"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const-class v3, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v3, v2, v4

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object p1, v1, v4

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    return-object p1
.end method


